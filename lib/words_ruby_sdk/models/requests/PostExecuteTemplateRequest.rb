 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="PostExecuteTemplateRequest.rb">
 #   Copyright (c) 2018 Aspose.Words for Cloud
 # </copyright>
 # <summary>
 #   Permission is hereby granted, free of charge, to any person obtaining a copy
 #  of this software and associated documentation files (the "Software"), to deal
 #  in the Software without restriction, including without limitation the rights
 #  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 #  copies of the Software, and to permit persons to whom the Software is
 #  furnished to do so, subject to the following conditions:
 # 
 #  The above copyright notice and this permission notice shall be included in all
 #  copies or substantial portions of the Software.
 # 
 #  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 #  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 #  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 #  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 #  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 #  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 #  SOFTWARE.
 # </summary>
 # --------------------------------------------------------------------------------------------------------------------
 #

module WordsRubySdk

  #
  # Request model for post_execute_template operation.
  #
  class PostExecuteTemplateRequest

        # The template document name.
        attr_accessor :name
        # Mail merge data
        attr_accessor :data
        # Original document folder.
        attr_accessor :folder
        # File storage, which have to be used.
        attr_accessor :storage
        # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        attr_accessor :load_encoding
        # Password for opening an encrypted document.
        attr_accessor :password
        # Clean up options.
        attr_accessor :cleanup
        # Gets or sets a value indicating whether paragraph with TableStart or  TableEnd field should be fully included into mail merge region or particular range between TableStart and TableEnd fields.   The default value is true.
        attr_accessor :use_whole_paragraph_as_region
        # Merge with regions or not. True by default
        attr_accessor :with_regions
        # Result name of the document after the operation. If this parameter is omitted then result of the operation will be saved with autogenerated name.
        attr_accessor :dest_file_name
	
        #
        # Initializes a new instance.
        # @param name The template document name.
        # @param data Mail merge data
        # @param folder Original document folder.
        # @param storage File storage, which have to be used.
        # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        # @param password Password for opening an encrypted document.
        # @param cleanup Clean up options.
        # @param use_whole_paragraph_as_region Gets or sets a value indicating whether paragraph with TableStart or  TableEnd field should be fully included into mail merge region or particular range between TableStart and TableEnd fields.   The default value is true.
        # @param with_regions Merge with regions or not. True by default
        # @param dest_file_name Result name of the document after the operation. If this parameter is omitted then result of the operation will be saved with autogenerated name.
        def initialize(name, data, folder = nil, storage = nil, load_encoding = nil, password = nil, cleanup = nil, use_whole_paragraph_as_region = nil, with_regions = nil, dest_file_name = nil)
           self.name = name
           self.data = data
           self.folder = folder
           self.storage = storage
           self.load_encoding = load_encoding
           self.password = password
           self.cleanup = cleanup
           self.use_whole_paragraph_as_region = use_whole_paragraph_as_region
           self.with_regions = with_regions
           self.dest_file_name = dest_file_name
        end
  end
end
