
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="GetHeaderFooterOfSectionRequest.rb">
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

module AsposeWordsCloud

  #
  # Request model for get_header_footer_of_section operation.
  #
  class GetHeaderFooterOfSectionRequest

        # The document name.
        attr_accessor :name
        # Header/footer index.
        attr_accessor :header_footer_index
        # Section index.
        attr_accessor :section_index
        # Original document folder.
        attr_accessor :folder
        # Original document storage.
        attr_accessor :storage
        # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        attr_accessor :load_encoding
        # Password for opening an encrypted document.
        attr_accessor :password
        # List of types of headers and footers.
        attr_accessor :filter_by_type
	
        #
        # Initializes a new instance.
        # @param name The document name.
        # @param header_footer_index Header/footer index.
        # @param section_index Section index.
        # @param folder Original document folder.
        # @param storage Original document storage.
        # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        # @param password Password for opening an encrypted document.
        # @param filter_by_type List of types of headers and footers.
        def initialize(name, header_footer_index, section_index, folder = nil, storage = nil, load_encoding = nil, password = nil, filter_by_type = nil)
           self.name = name
           self.header_footer_index = header_footer_index
           self.section_index = section_index
           self.folder = folder
           self.storage = storage
           self.load_encoding = load_encoding
           self.password = password
           self.filter_by_type = filter_by_type
        end
  end
end
 #