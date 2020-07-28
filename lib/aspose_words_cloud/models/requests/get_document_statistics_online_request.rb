# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="get_document_statistics_online_request.rb">
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
  # Request model for get_document_statistics_online operation.
  #
  class GetDocumentStatisticsOnlineRequest
    # The document.
    attr_accessor :document

    # Support including/excluding comments from the WordCount. Default value is "false".
    attr_accessor :include_comments

    # Support including/excluding footnotes from the WordCount. Default value is "false".
    attr_accessor :include_footnotes

    # Support including/excluding shape's text from the WordCount. Default value is "false".
    attr_accessor :include_text_in_shapes

    #
    # Initializes a new instance.
    # @param document The document.
    # @param include_comments Support including/excluding comments from the WordCount. Default value is "false".
    # @param include_footnotes Support including/excluding footnotes from the WordCount. Default value is "false".
    # @param include_text_in_shapes Support including/excluding shape's text from the WordCount. Default value is "false".

    def initialize(document, include_comments = nil, include_footnotes = nil, include_text_in_shapes = nil)
      self.document = document
      self.include_comments = include_comments
      self.include_footnotes = include_footnotes
      self.include_text_in_shapes = include_text_in_shapes
    end
  end
end
