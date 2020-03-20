 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="MoveFileRequest.rb">
 #   Copyright (c) 2019 Aspose.Words for Cloud
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

module AsposeWordsCloud

  #
  # Request model for move_file operation.
  #
  class MoveFileRequest

        # Destination file path e.g. '/dest.ext'
        attr_accessor :
        # Source file's path e.g. '/Folder 1/file.ext' or '/Bucket/Folder 1/file.ext'
        attr_accessor :
        # Source storage name
        attr_accessor :
        # Destination storage name
        attr_accessor :
        # File version ID to move
        attr_accessor :
	
        #
        # Initializes a new instance.
        # @param  Destination file path e.g. '/dest.ext'
        # @param  Source file's path e.g. '/Folder 1/file.ext' or '/Bucket/Folder 1/file.ext'
        # @param  Source storage name
        # @param  Destination storage name
        # @param  File version ID to move
        def initialize( = nil = nil = nil)
           self. = 
           self. = 
           self. = 
           self. = 
           self. = 
        end
  end
end
