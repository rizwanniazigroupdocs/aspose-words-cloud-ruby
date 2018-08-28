 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="PostDocumentParagraphRunFontRequest.rb">
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
  # Request model for post_document_paragraph_run_font operation.
  #
  class PostDocumentParagraphRunFontRequest

        # The document name.
        attr_accessor :name
        # Font dto object
        attr_accessor :font_dto
        # Path to parent paragraph.
        attr_accessor :paragraph_path
        # Object's index
        attr_accessor :index
        # Original document folder.
        attr_accessor :folder
        # File storage, which have to be used.
        attr_accessor :storage
        # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        attr_accessor :load_encoding
        # Password for opening an encrypted document.
        attr_accessor :password
        # Result name of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
        attr_accessor :dest_file_name
        # Initials of the author to use for revisions.If you set this parameter and then make some changes to the document programmatically, save the document and later open the document in MS Word you will see these changes as revisions.
        attr_accessor :revision_author
        # The date and time to use for revisions.
        attr_accessor :revision_date_time
	
        #
        # Initializes a new instance.
        # @param name The document name.
        # @param font_dto Font dto object
        # @param paragraph_path Path to parent paragraph.
        # @param index Object's index
        # @param folder Original document folder.
        # @param storage File storage, which have to be used.
        # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
        # @param password Password for opening an encrypted document.
        # @param dest_file_name Result name of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
        # @param revision_author Initials of the author to use for revisions.If you set this parameter and then make some changes to the document programmatically, save the document and later open the document in MS Word you will see these changes as revisions.
        # @param revision_date_time The date and time to use for revisions.
        def initialize(name, font_dto, paragraph_path, index, folder = nil, storage = nil, load_encoding = nil, password = nil, dest_file_name = nil, revision_author = nil, revision_date_time = nil)
           self.name = name
           self.font_dto = font_dto
           self.paragraph_path = paragraph_path
           self.index = index
           self.folder = folder
           self.storage = storage
           self.load_encoding = load_encoding
           self.password = password
           self.dest_file_name = dest_file_name
           self.revision_author = revision_author
           self.revision_date_time = revision_date_time
        end
  end
end