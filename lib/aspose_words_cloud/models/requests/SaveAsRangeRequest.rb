 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="SaveAsRangeRequest.rb">
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
  # Request model for save_as_range operation.
  #
  class SaveAsRangeRequest

        # The document.
        attr_accessor :
        # The range start identifier. Identifier is the value of the "nodeId" field, which every document node has, extended with the prefix "id". It looks like "id0.0.7". Also values like "image5" and "table3" can be used as an identifier for images and tables, where the number is an index of the image/table.
        attr_accessor :
        # Parameters of a new document.
        attr_accessor :
        # The range end identifier.
        attr_accessor :
        # Original document folder.
        attr_accessor :
        # Original document storage.
        attr_accessor :
        # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        attr_accessor :
        # Password for opening an encrypted document.
        attr_accessor :
	
        #
        # Initializes a new instance.
        # @param  The document.
        # @param  The range start identifier. Identifier is the value of the "nodeId" field, which every document node has, extended with the prefix "id". It looks like "id0.0.7". Also values like "image5" and "table3" can be used as an identifier for images and tables, where the number is an index of the image/table.
        # @param  Parameters of a new document.
        # @param  The range end identifier.
        # @param  Original document folder.
        # @param  Original document storage.
        # @param  Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        # @param  Password for opening an encrypted document.
        def initialize( = nil = nil = nil = nil = nil)
           self. = 
           self. = 
           self. = 
           self. = 
           self. = 
           self. = 
           self. = 
           self. = 
        end
  end
end
