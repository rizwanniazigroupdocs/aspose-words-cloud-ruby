parameters {
        string(name: 'branch', defaultValue: 'master', description: 'branch to test')		
		string(name: 'testServerUrl', defaultValue: 'https://api-qa.aspose.cloud', description: 'server url')		
}

def runtests(dockerImageVersion)
{
    dir(dockerImageVersion){
        try {
            stage('checkout'){
				checkout([$class: 'GitSCM', branches: [[name: params.branch]], doGenerateSubmoduleConfigurations: false, extensions: [[$class: 'LocalBranch', localBranch: "**"]], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '361885ba-9425-4230-950e-0af201d90547', url: 'https://git.auckland.dynabic.com/words-cloud/words-cloud-ruby.git']]])
                withCredentials([usernamePassword(credentialsId: '6839cbe8-39fa-40c0-86ce-90706f0bae5d', passwordVariable: 'AppKey', usernameVariable: 'AppSid')]) {
					sh 'mkdir -p Settings'
                    sh 'echo "{\\"AppSid\\": \\"$AppSid\\",\\"AppKey\\": \\"$AppKey\\", \\"BaseUrl\\": \\"$testServerUrl\\"}" > Settings/servercreds.json'
                }
            }
            
            docker.image('ruby:' + dockerImageVersion).inside('-u root'){
                stage('build'){
						sh "mkdir testReports"
						sh "gem install bundler && bundle install"
                }
            
                stage('tests'){   
					try{
						sh 'rake test'
					} finally{
						junit 'testReports/report/*.xml'
					}
                }
            
                stage('bdd-tests'){
					
                }
				
				stage('clean-compiled'){
					sh "rm -rf %s"
				}
            }        
        } finally {
			cleanWs()
        }
    }
}

node('words-linux') {        
    stage('oldruby'){
		try {
			runtests("2.4")
		} finally {
			cleanWs()
		}
	}
	
	stage('newruby'){
		try {
			runtests("2.5") 
		} finally {
			cleanWs()
		}      
 	}

	     
    stage('wait for publishing'){
        timeout(time:1, unit:'DAYS') {
            input message:'Is packet already published'
        }
    }
    stage('Merge master to release'){
            if (params.branch.contains("master")) {
                    checkout([$class: 'GitSCM', branches: [[name: '*/release']], doGenerateSubmoduleConfigurations: false, extensions: [[$class: 'LocalBranch', localBranch: "**"]], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '361885ba-9425-4230-950e-0af201d90547', url: 'https://git.auckland.dynabic.com/words-cloud/words-cloud-ruby.git']]])
                    sh "git config user.email 'jenkins.aspose@gmail.com'"
			        sh "git config user.name 'jenkins'"
                    sh "git checkout --merge release"
                    sh "git reset --hard origin/release"
                    sh "git merge --no-ff --allow-unrelated-histories origin/master"
                    sh "git diff --name-status"			
                    sh 'git commit -am "Merged master branch to release" || exit 0'
                    withCredentials([usernamePassword(credentialsId: '361885ba-9425-4230-950e-0af201d90547', passwordVariable: 'gitPass', usernameVariable: 'gitUsername')]) {
                        sh "git push https://$gitUsername:$gitPass@git.auckland.dynabic.com/words-cloud/words-cloud-ruby.git release"
                    }
            }  
        }
}