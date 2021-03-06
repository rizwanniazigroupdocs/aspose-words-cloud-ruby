# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="html_fixed_save_options_data.rb">
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

require 'date'

module AsposeWordsCloud

  # Container class for fixed html save options.
  class HtmlFixedSaveOptionsData
    # Gets or sets the value determining how 3D effects are rendered.
    attr_accessor :dml3_d_effects_rendering_mode

    # Gets or sets the value determining how DrawingML effects are rendered.
    # { Simplified | None | Fine }.
    attr_accessor :dml_effects_rendering_mode

    # Gets or sets the option that controls how DrawingML shapes are rendered.
    attr_accessor :dml_rendering_mode

    # Gets or sets the name of destination file.
    attr_accessor :file_name

    # Gets or sets the format of save.
    attr_accessor :save_format

    # Gets or sets a value indicating whether fields should be updated before saving the document to a fixed page format. The default value is true.
    attr_accessor :update_fields

    # Gets or sets a value indicating whether the Aspose.Words.Properties.BuiltInDocumentProperties.LastPrinted property is updated before saving.
    attr_accessor :update_last_printed_property

    # Gets or sets a value indicating whether the Aspose.Words.Properties.BuiltInDocumentProperties.LastSavedTime property is updated before saving.
    attr_accessor :update_last_saved_time_property

    # Gets or sets a value indicating whether content of StructuredDocumentTag is updated before saving.
    attr_accessor :update_sdt_content

    # Gets or sets a value indicating whether to zip output or not.
    # The default value is false.
    attr_accessor :zip_output

    # Gets or sets the value determining how colors are rendered.
    # { Normal | Grayscale}.
    attr_accessor :color_mode

    # Gets or sets the quality of the JPEG images inside PDF document.
    attr_accessor :jpeg_quality

    # Gets or sets the metafile rendering options.
    attr_accessor :metafile_rendering_options

    # Gets or sets the symbol set, that is used to represent numbers while rendering to fixed page formats.
    attr_accessor :numeral_format

    # Gets or sets a value indicating whether it is required to optimize output of XPS.
    # If this flag is set redundant nested canvases and empty canvases are removed, also neighbor glyphs with the same formatting are concatenated.
    # Note: The accuracy of the content display may be affected if this property is set to true.. The default value is false.
    attr_accessor :optimize_output

    # Gets or sets the number of pages to render.
    attr_accessor :page_count

    # Gets or sets the 0-based index of the first page to render.
    attr_accessor :page_index

    # Gets or sets the prefix which is added to all class names in style.css file.
    # Default value is "aw".
    attr_accessor :css_class_names_prefix

    # Gets or sets the character encoding.
    attr_accessor :encoding

    # Gets or sets a value indicating whether the CSS (Cascading Style Sheet) should be embedded into the Html document.
    attr_accessor :export_embedded_css

    # Gets or sets a value indicating whether fonts should be embedded into the Html document in Base64 format.
    attr_accessor :export_embedded_fonts

    # Gets or sets a value indicating whether images should be embedded into the Html document in Base64 format.
    attr_accessor :export_embedded_images

    # Gets or sets a value indicating whether form fields are exported as interactive items (as 'input' tag) rather than converted to text or graphics.
    attr_accessor :export_form_fields

    # Gets or sets the export format of fonts.
    attr_accessor :font_format

    # Gets or sets the horizontal alignment of pages in the HTML document.
    # The default value is HtmlFixedHorizontalPageAlignment.Center.
    attr_accessor :page_horizontal_alignment

    # Gets or sets the margin around pages in HTML document.
    # The margins value is measured in points and should be equal to or greater than 0.
    # Default value is 10 points.
    attr_accessor :page_margins

    # Gets or sets the physical folder where resources are saved when exporting the document.
    attr_accessor :resources_folder

    # Gets or sets the name of the folder used to construct resource URIs.
    attr_accessor :resources_folder_alias

    # Gets or sets a value indicating whether "@font-face" CSS rules should be placed into a separate file "fontFaces.css" when a document is being saved with external stylesheet (that is, when Aspose.Words.Saving.HtmlFixedSaveOptions.ExportEmbeddedCss is false). The default value is false, all CSS rules are written into single file "styles.css".
    attr_accessor :save_font_face_css_separately

    # Gets or sets a value indicating whether to show border around pages.
    attr_accessor :show_page_border

    # Gets or sets a value indicating whether fonts from target machine must be used to display the document. If this flag is set to true, Aspose.Words.Saving.HtmlFixedSaveOptions.FontFormat and Aspose.Words.Saving.HtmlFixedSaveOptions.ExportEmbeddedFonts properties do not have effect, also Aspose.Words.Saving.HtmlFixedSaveOptions.ResourceSavingCallback is not fired for fonts. The default value is false.
    attr_accessor :use_target_machine_fonts

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'dml3_d_effects_rendering_mode' => :'Dml3DEffectsRenderingMode',
        :'dml_effects_rendering_mode' => :'DmlEffectsRenderingMode',
        :'dml_rendering_mode' => :'DmlRenderingMode',
        :'file_name' => :'FileName',
        :'save_format' => :'SaveFormat',
        :'update_fields' => :'UpdateFields',
        :'update_last_printed_property' => :'UpdateLastPrintedProperty',
        :'update_last_saved_time_property' => :'UpdateLastSavedTimeProperty',
        :'update_sdt_content' => :'UpdateSdtContent',
        :'zip_output' => :'ZipOutput',
        :'color_mode' => :'ColorMode',
        :'jpeg_quality' => :'JpegQuality',
        :'metafile_rendering_options' => :'MetafileRenderingOptions',
        :'numeral_format' => :'NumeralFormat',
        :'optimize_output' => :'OptimizeOutput',
        :'page_count' => :'PageCount',
        :'page_index' => :'PageIndex',
        :'css_class_names_prefix' => :'CssClassNamesPrefix',
        :'encoding' => :'Encoding',
        :'export_embedded_css' => :'ExportEmbeddedCss',
        :'export_embedded_fonts' => :'ExportEmbeddedFonts',
        :'export_embedded_images' => :'ExportEmbeddedImages',
        :'export_form_fields' => :'ExportFormFields',
        :'font_format' => :'FontFormat',
        :'page_horizontal_alignment' => :'PageHorizontalAlignment',
        :'page_margins' => :'PageMargins',
        :'resources_folder' => :'ResourcesFolder',
        :'resources_folder_alias' => :'ResourcesFolderAlias',
        :'save_font_face_css_separately' => :'SaveFontFaceCssSeparately',
        :'show_page_border' => :'ShowPageBorder',
        :'use_target_machine_fonts' => :'UseTargetMachineFonts'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'dml3_d_effects_rendering_mode' => :'String',
        :'dml_effects_rendering_mode' => :'String',
        :'dml_rendering_mode' => :'String',
        :'file_name' => :'String',
        :'save_format' => :'String',
        :'update_fields' => :'BOOLEAN',
        :'update_last_printed_property' => :'BOOLEAN',
        :'update_last_saved_time_property' => :'BOOLEAN',
        :'update_sdt_content' => :'BOOLEAN',
        :'zip_output' => :'BOOLEAN',
        :'color_mode' => :'String',
        :'jpeg_quality' => :'Integer',
        :'metafile_rendering_options' => :'MetafileRenderingOptionsData',
        :'numeral_format' => :'String',
        :'optimize_output' => :'BOOLEAN',
        :'page_count' => :'Integer',
        :'page_index' => :'Integer',
        :'css_class_names_prefix' => :'String',
        :'encoding' => :'String',
        :'export_embedded_css' => :'BOOLEAN',
        :'export_embedded_fonts' => :'BOOLEAN',
        :'export_embedded_images' => :'BOOLEAN',
        :'export_form_fields' => :'BOOLEAN',
        :'font_format' => :'String',
        :'page_horizontal_alignment' => :'String',
        :'page_margins' => :'Float',
        :'resources_folder' => :'String',
        :'resources_folder_alias' => :'String',
        :'save_font_face_css_separately' => :'BOOLEAN',
        :'show_page_border' => :'BOOLEAN',
        :'use_target_machine_fonts' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.key?(:'Dml3DEffectsRenderingMode')
        self.dml3_d_effects_rendering_mode = attributes[:'Dml3DEffectsRenderingMode']
      end

      if attributes.key?(:'DmlEffectsRenderingMode')
        self.dml_effects_rendering_mode = attributes[:'DmlEffectsRenderingMode']
      end

      if attributes.key?(:'DmlRenderingMode')
        self.dml_rendering_mode = attributes[:'DmlRenderingMode']
      end

      if attributes.key?(:'FileName')
        self.file_name = attributes[:'FileName']
      end

      if attributes.key?(:'SaveFormat')
        self.save_format = attributes[:'SaveFormat']
      end

      if attributes.key?(:'UpdateFields')
        self.update_fields = attributes[:'UpdateFields']
      end

      if attributes.key?(:'UpdateLastPrintedProperty')
        self.update_last_printed_property = attributes[:'UpdateLastPrintedProperty']
      end

      if attributes.key?(:'UpdateLastSavedTimeProperty')
        self.update_last_saved_time_property = attributes[:'UpdateLastSavedTimeProperty']
      end

      if attributes.key?(:'UpdateSdtContent')
        self.update_sdt_content = attributes[:'UpdateSdtContent']
      end

      if attributes.key?(:'ZipOutput')
        self.zip_output = attributes[:'ZipOutput']
      end

      if attributes.key?(:'ColorMode')
        self.color_mode = attributes[:'ColorMode']
      end

      if attributes.key?(:'JpegQuality')
        self.jpeg_quality = attributes[:'JpegQuality']
      end

      if attributes.key?(:'MetafileRenderingOptions')
        self.metafile_rendering_options = attributes[:'MetafileRenderingOptions']
      end

      if attributes.key?(:'NumeralFormat')
        self.numeral_format = attributes[:'NumeralFormat']
      end

      if attributes.key?(:'OptimizeOutput')
        self.optimize_output = attributes[:'OptimizeOutput']
      end

      if attributes.key?(:'PageCount')
        self.page_count = attributes[:'PageCount']
      end

      if attributes.key?(:'PageIndex')
        self.page_index = attributes[:'PageIndex']
      end

      if attributes.key?(:'CssClassNamesPrefix')
        self.css_class_names_prefix = attributes[:'CssClassNamesPrefix']
      end

      if attributes.key?(:'Encoding')
        self.encoding = attributes[:'Encoding']
      end

      if attributes.key?(:'ExportEmbeddedCss')
        self.export_embedded_css = attributes[:'ExportEmbeddedCss']
      end

      if attributes.key?(:'ExportEmbeddedFonts')
        self.export_embedded_fonts = attributes[:'ExportEmbeddedFonts']
      end

      if attributes.key?(:'ExportEmbeddedImages')
        self.export_embedded_images = attributes[:'ExportEmbeddedImages']
      end

      if attributes.key?(:'ExportFormFields')
        self.export_form_fields = attributes[:'ExportFormFields']
      end

      if attributes.key?(:'FontFormat')
        self.font_format = attributes[:'FontFormat']
      end

      if attributes.key?(:'PageHorizontalAlignment')
        self.page_horizontal_alignment = attributes[:'PageHorizontalAlignment']
      end

      if attributes.key?(:'PageMargins')
        self.page_margins = attributes[:'PageMargins']
      end

      if attributes.key?(:'ResourcesFolder')
        self.resources_folder = attributes[:'ResourcesFolder']
      end

      if attributes.key?(:'ResourcesFolderAlias')
        self.resources_folder_alias = attributes[:'ResourcesFolderAlias']
      end

      if attributes.key?(:'SaveFontFaceCssSeparately')
        self.save_font_face_css_separately = attributes[:'SaveFontFaceCssSeparately']
      end

      if attributes.key?(:'ShowPageBorder')
        self.show_page_border = attributes[:'ShowPageBorder']
      end

      if attributes.key?(:'UseTargetMachineFonts')
        self.use_target_machine_fonts = attributes[:'UseTargetMachineFonts']
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
      dml3_d_effects_rendering_mode_validator = EnumAttributeValidator.new('String', ["Basic", "Advanced"])
      return false unless dml3_d_effects_rendering_mode_validator.valid?(@dml3_d_effects_rendering_mode)

      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] dml3_d_effects_rendering_mode Object to be assigned
    def dml3_d_effects_rendering_mode=(dml3_d_effects_rendering_mode)
      validator = EnumAttributeValidator.new('String', ["Basic", "Advanced"])
      if dml3_d_effects_rendering_mode.to_i == 0
        unless validator.valid?(dml3_d_effects_rendering_mode)
          raise ArgumentError, "invalid value for 'dml3_d_effects_rendering_mode', must be one of #{validator.allowable_values}."
        end
        @dml3_d_effects_rendering_mode = dml3_d_effects_rendering_mode
      else
        @dml3_d_effects_rendering_mode = validator.allowable_values[dml3_d_effects_rendering_mode.to_i]
      end
    end


    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if self.equal?(other)
      self.class == other.class &&
          dml3_d_effects_rendering_mode == other.dml3_d_effects_rendering_mode &&
          dml_effects_rendering_mode == other.dml_effects_rendering_mode &&
          dml_rendering_mode == other.dml_rendering_mode &&
          file_name == other.file_name &&
          save_format == other.save_format &&
          update_fields == other.update_fields &&
          update_last_printed_property == other.update_last_printed_property &&
          update_last_saved_time_property == other.update_last_saved_time_property &&
          update_sdt_content == other.update_sdt_content &&
          zip_output == other.zip_output &&
          color_mode == other.color_mode &&
          jpeg_quality == other.jpeg_quality &&
          metafile_rendering_options == other.metafile_rendering_options &&
          numeral_format == other.numeral_format &&
          optimize_output == other.optimize_output &&
          page_count == other.page_count &&
          page_index == other.page_index &&
          css_class_names_prefix == other.css_class_names_prefix &&
          encoding == other.encoding &&
          export_embedded_css == other.export_embedded_css &&
          export_embedded_fonts == other.export_embedded_fonts &&
          export_embedded_images == other.export_embedded_images &&
          export_form_fields == other.export_form_fields &&
          font_format == other.font_format &&
          page_horizontal_alignment == other.page_horizontal_alignment &&
          page_margins == other.page_margins &&
          resources_folder == other.resources_folder &&
          resources_folder_alias == other.resources_folder_alias &&
          save_font_face_css_separately == other.save_font_face_css_separately &&
          show_page_border == other.show_page_border &&
          use_target_machine_fonts == other.use_target_machine_fonts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [dml3_d_effects_rendering_mode, dml_effects_rendering_mode, dml_rendering_mode, file_name, save_format, update_fields, update_last_printed_property, update_last_saved_time_property, update_sdt_content, zip_output, color_mode, jpeg_quality, metafile_rendering_options, numeral_format, optimize_output, page_count, page_index, css_class_names_prefix, encoding, export_embedded_css, export_embedded_fonts, export_embedded_images, export_form_fields, font_format, page_horizontal_alignment, page_margins, resources_folder, resources_folder_alias, save_font_face_css_separately, show_page_border, use_target_machine_fonts].hash
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
