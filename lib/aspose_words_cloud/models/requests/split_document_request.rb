# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="split_document_request.rb">
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
  # Request model for split_document operation.
  #
  class SplitDocumentRequest
    # The filename of the input document.
    attr_accessor :name

    # The format to split.
    attr_accessor :format

    # Original document folder.
    attr_accessor :folder

    # Original document storage.
    attr_accessor :storage

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # Result path of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
    attr_accessor :dest_file_name

    # The start page.
    attr_accessor :from

    # The end page.
    attr_accessor :to

    # The flag indicating whether to ZIP the output.
    attr_accessor :zip_output

    # Folder in filestorage with custom fonts.
    attr_accessor :fonts_location

    #
    # Initializes a new instance.
    # @param name The filename of the input document.
    # @param format The format to split.
    # @param folder Original document folder.
    # @param storage Original document storage.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param dest_file_name Result path of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
    # @param from The start page.
    # @param to The end page.
    # @param zip_output The flag indicating whether to ZIP the output.
    # @param fonts_location Folder in filestorage with custom fonts.

    def initialize(name, format, folder = nil, storage = nil, load_encoding = nil, password = nil, dest_file_name = nil, from = nil, to = nil, zip_output = nil, fonts_location = nil)
      self.name = name
      self.format = format
      self.folder = folder
      self.storage = storage
      self.load_encoding = load_encoding
      self.password = password
      self.dest_file_name = dest_file_name
      self.from = from
      self.to = to
      self.zip_output = zip_output
      self.fonts_location = fonts_location
    end
  end
end
