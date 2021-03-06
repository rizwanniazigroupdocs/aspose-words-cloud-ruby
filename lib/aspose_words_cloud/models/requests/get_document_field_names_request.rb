# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="get_document_field_names_request.rb">
#   Copyright (c) 2020 Aspose.Words for Cloud
# </copyright>
# <summary>
#  Permission is hereby granted, free of charge, to any person obtaining a copy
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
# ------------------------------------------------------------------------------------

module AsposeWordsCloud

  #
  # Request model for get_document_field_names operation.
  #
  class GetDocumentFieldNamesRequest
    # The filename of the input document.
    attr_accessor :name

    # Original document folder.
    attr_accessor :folder

    # Original document storage.
    attr_accessor :storage

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # The flag indicating whether to use non merge fields. If true, result includes "mustache" field names.
    attr_accessor :use_non_merge_fields

    #
    # Initializes a new instance.
    # @param name The filename of the input document.
    # @param folder Original document folder.
    # @param storage Original document storage.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param use_non_merge_fields The flag indicating whether to use non merge fields. If true, result includes "mustache" field names.

    def initialize(name, folder = nil, storage = nil, load_encoding = nil, password = nil, use_non_merge_fields = nil)
      self.name = name
      self.folder = folder
      self.storage = storage
      self.load_encoding = load_encoding
      self.password = password
      self.use_non_merge_fields = use_non_merge_fields
    end
  end
end
