# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="AppendDocument_tests.rb">
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
  require_relative '../base_test_context'

  #
  # Example of how to append document.
  #
  class AppendDocumentTests < BaseTestContext
    def remote_data_folder
      remote_test_folder + "/DocumentActions/AppendDocument"
    end

    def local_file
      "Common/test_multi_pages.docx"
    end


    #
    # Test for appending document.
    #
    def test_append_document
      remote_file_name = "TestAppendDocument.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request_document_list_document_entries0 = DocumentEntry.new({:Href => remote_data_folder + "/" + remote_file_name, :ImportFormatMode => "KeepSourceFormatting"})
      request_document_list_document_entries = [request_document_list_document_entries0]
      request_document_list = DocumentEntryList.new({:DocumentEntries => request_document_list_document_entries})
      request = AppendDocumentRequest.new(remote_file_name, request_document_list, remote_data_folder, nil, nil, nil, remote_test_out + "/" + remote_file_name, nil, nil)

      result = @words_api.append_document(request)
      assert_equal false, result.nil?
      assert_equal false, result.document.nil?
      assert_equal "TestAppendDocument.docx", result.document.file_name
    end
  end
end
