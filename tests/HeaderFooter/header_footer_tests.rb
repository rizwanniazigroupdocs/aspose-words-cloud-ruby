# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="HeaderFooter_tests.rb">
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
  # Example of how to work with headers and footers.
  #
  class HeaderFooterTests < BaseTestContext
    def remote_data_folder
      remote_test_folder + "/DocumentElements/HeaderFooters"
    end

    def local_file
      "DocumentElements/HeaderFooters/HeadersFooters.doc"
    end


    #
    # Test for getting headers and footers.
    #
    def test_get_header_footers
      remote_file_name = "TestGetHeadersFooters.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = GetHeaderFootersRequest.new(remote_file_name, "", remote_data_folder, nil, nil, nil, nil)

      result = @words_api.get_header_footers(request)
      assert_equal false, result.nil?
      assert_equal false, result.header_footers.nil?
      assert_equal false, result.header_footers.list.nil?
      assert_equal 6, result.header_footers.list.length
    end

    #
    # Test for getting headerfooter.
    #
    def test_get_header_footer
      remote_file_name = "TestGetHeaderFooter.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = GetHeaderFooterRequest.new(remote_file_name, 0, remote_data_folder, nil, nil, nil, nil)

      result = @words_api.get_header_footer(request)
      assert_equal false, result.nil?
      assert_equal false, result.header_footer.nil?
      assert_equal false, result.header_footer.child_nodes.nil?
      assert_equal 1, result.header_footer.child_nodes.length
      assert_equal "0.0.0", result.header_footer.child_nodes[0].node_id
    end

    #
    # Test for getting headerfooter of section.
    #
    def test_get_header_footer_of_section
      remote_file_name = "TestGetHeaderFooterOfSection.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = GetHeaderFooterOfSectionRequest.new(remote_file_name, 0, 0, remote_data_folder, nil, nil, nil, nil)

      result = @words_api.get_header_footer_of_section(request)
      assert_equal false, result.nil?
      assert_equal false, result.header_footer.nil?
      assert_equal false, result.header_footer.child_nodes.nil?
      assert_equal 1, result.header_footer.child_nodes.length
      assert_equal "0.0.0", result.header_footer.child_nodes[0].node_id
    end

    #
    # Test for deleting headerfooter.
    #
    def test_delete_header_footer
      remote_file_name = "TestDeleteHeaderFooter.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = DeleteHeaderFooterRequest.new(remote_file_name, "", 0, remote_data_folder, nil, nil, nil, nil, nil, nil)

      @words_api.delete_header_footer(request)
    end

    #
    # Test for deleting headerfooters.
    #
    def test_delete_headers_footers
      remote_file_name = "TestDeleteHeadersFooters.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = DeleteHeadersFootersRequest.new(remote_file_name, "", remote_data_folder, nil, nil, nil, nil, nil, nil, nil)

      @words_api.delete_headers_footers(request)
    end

    #
    # Test for adding headerfooters.
    #
    def test_insert_header_footer
      remote_file_name = "TestInsertHeaderFooter.docx"

      upload_file File.join(local_test_folder, local_file), remote_data_folder + "/" + remote_file_name

      request = InsertHeaderFooterRequest.new(remote_file_name, "FooterEven", "", remote_data_folder, nil, nil, nil, nil, nil, nil)

      result = @words_api.insert_header_footer(request)
      assert_equal false, result.nil?
      assert_equal false, result.header_footer.nil?
      assert_equal false, result.header_footer.child_nodes.nil?
      assert_equal 1, result.header_footer.child_nodes.length
      assert_equal "0.2.0", result.header_footer.child_nodes[0].node_id
    end
  end
end
