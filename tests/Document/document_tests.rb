#
# --------------------------------------------------------------------------------------------------------------------
# <copyright company="Aspose" file="document_tests.rb">
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
  require_relative '../base_test_context'
  class DocumentTests < BaseTestContext
    def test_folder
      'document'
    end

    #
    # Test for getting document
    #
    def test_get_document
      filename = 'test_multi_pages.docx'
      remote_name = 'TestGetDocument.docx'
      remote_path = File.join(test_folder, remote_name)
      upload_file File.join(local_common_folder, filename), remote_path

      request = GetDocumentRequest.new remote_name, test_folder
      result = @words_api.get_document request
      assert_equal false, result.document.nil?
    end

    #
    # Test for creating document
    #
    def test_create_document
      filename = 'test_multi_pages.docx'
      remote_name = 'TestCreateDocument.docx'

      upload_file(local_common_folder + filename, remote_test_folder + test_folder + '/' + remote_name)

      request = CreateDocumentRequest.new nil, remote_name, remote_test_folder + test_folder
      result = @words_api.create_document request
      assert_equal false, result.document.nil?
    end
  end
end
