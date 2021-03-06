# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="save_as_tiff_request.rb">
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
  # Request model for save_as_tiff operation.
  #
  class SaveAsTiffRequest
    # The filename of the input document.
    attr_accessor :name

    # The save options to TIFF format.
    attr_accessor :save_options

    # Original document folder.
    attr_accessor :folder

    # Original document storage.
    attr_accessor :storage

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # The flag indicating whether to use antialiasing.
    attr_accessor :use_anti_aliasing

    # The flag indicating whether to use high quality.
    attr_accessor :use_high_quality_rendering

    # The level of brightness for the generated images.
    attr_accessor :image_brightness

    # The color mode for the generated images.
    attr_accessor :image_color_mode

    # The contrast for the generated images.
    attr_accessor :image_contrast

    # The images numeral format.
    attr_accessor :numeral_format

    # The number of pages to render.
    attr_accessor :page_count

    # The index of the page to start rendering.
    attr_accessor :page_index

    # The background image color.
    attr_accessor :paper_color

    # The pixel format of the generated images.
    attr_accessor :pixel_format

    # The resolution of the generated images.
    attr_accessor :resolution

    # The zoom factor for the generated images.
    attr_accessor :scale

    # The compression tipe.
    attr_accessor :tiff_compression

    # The optional dml rendering mode. The default value is Fallback.
    attr_accessor :dml_rendering_mode

    # The optional dml effects rendering mode. The default value is Simplified.
    attr_accessor :dml_effects_rendering_mode

    # The optional TIFF binarization method. Possible values are: FloydSteinbergDithering, Threshold.
    attr_accessor :tiff_binarization_method

    # The flag indicating whether to ZIP the output.
    attr_accessor :zip_output

    # Folder in filestorage with custom fonts.
    attr_accessor :fonts_location

    #
    # Initializes a new instance.
    # @param name The filename of the input document.
    # @param save_options The save options to TIFF format.
    # @param folder Original document folder.
    # @param storage Original document storage.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param use_anti_aliasing The flag indicating whether to use antialiasing.
    # @param use_high_quality_rendering The flag indicating whether to use high quality.
    # @param image_brightness The level of brightness for the generated images.
    # @param image_color_mode The color mode for the generated images.
    # @param image_contrast The contrast for the generated images.
    # @param numeral_format The images numeral format.
    # @param page_count The number of pages to render.
    # @param page_index The index of the page to start rendering.
    # @param paper_color The background image color.
    # @param pixel_format The pixel format of the generated images.
    # @param resolution The resolution of the generated images.
    # @param scale The zoom factor for the generated images.
    # @param tiff_compression The compression tipe.
    # @param dml_rendering_mode The optional dml rendering mode. The default value is Fallback.
    # @param dml_effects_rendering_mode The optional dml effects rendering mode. The default value is Simplified.
    # @param tiff_binarization_method The optional TIFF binarization method. Possible values are: FloydSteinbergDithering, Threshold.
    # @param zip_output The flag indicating whether to ZIP the output.
    # @param fonts_location Folder in filestorage with custom fonts.

    def initialize(name, save_options, folder = nil, storage = nil, load_encoding = nil, password = nil, use_anti_aliasing = nil, use_high_quality_rendering = nil, image_brightness = nil, image_color_mode = nil, image_contrast = nil, numeral_format = nil, page_count = nil, page_index = nil, paper_color = nil, pixel_format = nil, resolution = nil, scale = nil, tiff_compression = nil, dml_rendering_mode = nil, dml_effects_rendering_mode = nil, tiff_binarization_method = nil, zip_output = nil, fonts_location = nil)
      self.name = name
      self.save_options = save_options
      self.folder = folder
      self.storage = storage
      self.load_encoding = load_encoding
      self.password = password
      self.use_anti_aliasing = use_anti_aliasing
      self.use_high_quality_rendering = use_high_quality_rendering
      self.image_brightness = image_brightness
      self.image_color_mode = image_color_mode
      self.image_contrast = image_contrast
      self.numeral_format = numeral_format
      self.page_count = page_count
      self.page_index = page_index
      self.paper_color = paper_color
      self.pixel_format = pixel_format
      self.resolution = resolution
      self.scale = scale
      self.tiff_compression = tiff_compression
      self.dml_rendering_mode = dml_rendering_mode
      self.dml_effects_rendering_mode = dml_effects_rendering_mode
      self.tiff_binarization_method = tiff_binarization_method
      self.zip_output = zip_output
      self.fonts_location = fonts_location
    end
  end
end
