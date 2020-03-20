
require 'date'

module AsposeWordsCloud
 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="PngSaveOptionsData.rb">
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

  # container class for png save options.
  class PngSaveOptionsData
    attr_accessor :graphics_quality_options

    # Gets or sets the horizontal resolution for the generated images, in dots per inch.  This property has effect only when saving to raster image formats. The default value is 96.
    attr_accessor :horizontal_resolution

    # Gets or sets brightness of image.
    attr_accessor :image_brightness

    # Gets or sets color mode of image.
    attr_accessor :image_color_mode

    # Gets or sets contrast of image.
    attr_accessor :image_contrast

    # Gets or sets background (paper) color of image.
    attr_accessor :paper_color

    # Gets or sets pixel format of image.
    attr_accessor :pixel_format

    # Gets or sets both horizontal and vertical resolution for the generated images, in dots per inch.  This property has effect only when saving to raster image formats. The default value is 96.
    attr_accessor :resolution

    # Gets or sets zoom factor of image.
    attr_accessor :scale

    # Gets or sets determine whether or not to use anti-aliasing for rendering.
    attr_accessor :use_anti_aliasing

    # Gets or sets a value determining whether to use GDI+ or Aspose.Words metafile renderer when saving to EMF.
    attr_accessor :use_gdi_emf_renderer

    # Gets or sets determine whether or not to use high quality (i.e. slow) rendering algorithms.
    attr_accessor :use_high_quality_rendering

    # Gets or sets the vertical resolution for the generated images, in dots per inch.  This property has effect only when saving to raster image formats. The default value is 96.
    attr_accessor :vertical_resolution


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'graphics_quality_options' => :'GraphicsQualityOptions',
        :'horizontal_resolution' => :'HorizontalResolution',
        :'image_brightness' => :'ImageBrightness',
        :'image_color_mode' => :'ImageColorMode',
        :'image_contrast' => :'ImageContrast',
        :'paper_color' => :'PaperColor',
        :'pixel_format' => :'PixelFormat',
        :'resolution' => :'Resolution',
        :'scale' => :'Scale',
        :'use_anti_aliasing' => :'UseAntiAliasing',
        :'use_gdi_emf_renderer' => :'UseGdiEmfRenderer',
        :'use_high_quality_rendering' => :'UseHighQualityRendering',
        :'vertical_resolution' => :'VerticalResolution'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'graphics_quality_options' => :'GraphicsQualityOptionsData',
        :'horizontal_resolution' => :'Float',
        :'image_brightness' => :'Float',
        :'image_color_mode' => :'String',
        :'image_contrast' => :'Float',
        :'paper_color' => :'String',
        :'pixel_format' => :'String',
        :'resolution' => :'Float',
        :'scale' => :'Float',
        :'use_anti_aliasing' => :'BOOLEAN',
        :'use_gdi_emf_renderer' => :'BOOLEAN',
        :'use_high_quality_rendering' => :'BOOLEAN',
        :'vertical_resolution' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.key?(:'GraphicsQualityOptions')
        self.graphics_quality_options = attributes[:'GraphicsQualityOptions']
      end

      if attributes.key?(:'HorizontalResolution')
        self.horizontal_resolution = attributes[:'HorizontalResolution']
      end

      if attributes.key?(:'ImageBrightness')
        self.image_brightness = attributes[:'ImageBrightness']
      end

      if attributes.key?(:'ImageColorMode')
        self.image_color_mode = attributes[:'ImageColorMode']
      end

      if attributes.key?(:'ImageContrast')
        self.image_contrast = attributes[:'ImageContrast']
      end

      if attributes.key?(:'PaperColor')
        self.paper_color = attributes[:'PaperColor']
      end

      if attributes.key?(:'PixelFormat')
        self.pixel_format = attributes[:'PixelFormat']
      end

      if attributes.key?(:'Resolution')
        self.resolution = attributes[:'Resolution']
      end

      if attributes.key?(:'Scale')
        self.scale = attributes[:'Scale']
      end

      if attributes.key?(:'UseAntiAliasing')
        self.use_anti_aliasing = attributes[:'UseAntiAliasing']
      end

      if attributes.key?(:'UseGdiEmfRenderer')
        self.use_gdi_emf_renderer = attributes[:'UseGdiEmfRenderer']
      end

      if attributes.key?(:'UseHighQualityRendering')
        self.use_high_quality_rendering = attributes[:'UseHighQualityRendering']
      end

      if attributes.key?(:'VerticalResolution')
        self.vertical_resolution = attributes[:'VerticalResolution']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = []
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if self.equal?(other)
      self.class == other.class &&
          graphics_quality_options == other.graphics_quality_options &&
          horizontal_resolution == other.horizontal_resolution &&
          image_brightness == other.image_brightness &&
          image_color_mode == other.image_color_mode &&
          image_contrast == other.image_contrast &&
          paper_color == other.paper_color &&
          pixel_format == other.pixel_format &&
          resolution == other.resolution &&
          scale == other.scale &&
          use_anti_aliasing == other.use_anti_aliasing &&
          use_gdi_emf_renderer == other.use_gdi_emf_renderer &&
          use_high_quality_rendering == other.use_high_quality_rendering &&
          vertical_resolution == other.vertical_resolution
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [graphics_quality_options, horizontal_resolution, image_brightness, image_color_mode, image_contrast, paper_color, pixel_format, resolution, scale, use_anti_aliasing, use_gdi_emf_renderer, use_high_quality_rendering, vertical_resolution].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
        # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        Time.at(/\d/.match(value)[0].to_f).to_datetime
      when :Date
        Time.at(/\d/.match(value)[0].to_f).to_date
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else
      # model
        temp_model = AsposeWordsCloud.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
