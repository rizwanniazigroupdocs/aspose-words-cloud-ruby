
require 'date'

module AsposeWordsCloud
 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="TextSaveOptionsData.rb">
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

  # Container class for text save options.
  class TextSaveOptionsData
    # Gets or sets format of save.
    attr_accessor :save_format

    # Gets or sets name of destination file.
    attr_accessor :file_name

    # Gets or sets a value determining how DrawingML shapes are rendered. { Fallback | DrawingML }.
    attr_accessor :dml_rendering_mode

    # Gets or sets a value determining how DrawingML effects are rendered. { Simplified | None | Fine }.
    attr_accessor :dml_effects_rendering_mode

    # Gets or sets controls zip output or not. Default value is false.
    attr_accessor :zip_output

    # Gets or sets a value determining whether the Aspose.Words.Properties.BuiltInDocumentProperties.LastSavedTime property is updated before saving.
    attr_accessor :update_last_saved_time_property

    # Gets or sets value determining whether content of StructuredDocumentTag is updated before saving.
    attr_accessor :update_sdt_content

    # Gets or sets a value determining if fields should be updated before saving the document to a fixed page format. Default value for this property is. true
    attr_accessor :update_fields

    # Gets or sets specifies whether to add bi-directional marks before each BiDi run when exporting in plain text format. The default value is true.
    attr_accessor :add_bidi_marks

    # Gets or sets specifies the encoding to use when exporting in plain text format.
    attr_accessor :encoding

    # Gets or sets specifies whether to output headers and footers when exporting in plain text format. default value is TxtExportHeadersFootersMode.PrimaryOnly.
    attr_accessor :export_headers_footers_mode

    # Gets or sets allows to specify whether the page breaks should be preserved during export. The default value is false.
    attr_accessor :force_page_breaks

    # Gets or sets specifies the string to use as a paragraph break when exporting in plain text format.
    attr_accessor :paragraph_break

    # Gets or sets specifies whether the program should attempt to preserve layout of tables when saving in the plain text format.
    attr_accessor :preserve_table_layout

    # Gets or sets specifies whether the program should simplify list labels in case of complex label formatting not being adequately represented by plain text.
    attr_accessor :simplify_list_labels

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
        :'save_format' => :'SaveFormat',
        :'file_name' => :'FileName',
        :'dml_rendering_mode' => :'DmlRenderingMode',
        :'dml_effects_rendering_mode' => :'DmlEffectsRenderingMode',
        :'zip_output' => :'ZipOutput',
        :'update_last_saved_time_property' => :'UpdateLastSavedTimeProperty',
        :'update_sdt_content' => :'UpdateSdtContent',
        :'update_fields' => :'UpdateFields',
        :'add_bidi_marks' => :'AddBidiMarks',
        :'encoding' => :'Encoding',
        :'export_headers_footers_mode' => :'ExportHeadersFootersMode',
        :'force_page_breaks' => :'ForcePageBreaks',
        :'paragraph_break' => :'ParagraphBreak',
        :'preserve_table_layout' => :'PreserveTableLayout',
        :'simplify_list_labels' => :'SimplifyListLabels'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'save_format' => :'String',
        :'file_name' => :'String',
        :'dml_rendering_mode' => :'String',
        :'dml_effects_rendering_mode' => :'String',
        :'zip_output' => :'BOOLEAN',
        :'update_last_saved_time_property' => :'BOOLEAN',
        :'update_sdt_content' => :'BOOLEAN',
        :'update_fields' => :'BOOLEAN',
        :'add_bidi_marks' => :'BOOLEAN',
        :'encoding' => :'String',
        :'export_headers_footers_mode' => :'String',
        :'force_page_breaks' => :'BOOLEAN',
        :'paragraph_break' => :'String',
        :'preserve_table_layout' => :'BOOLEAN',
        :'simplify_list_labels' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.key?(:'SaveFormat')
        self.save_format = attributes[:'SaveFormat']
      end

      if attributes.key?(:'FileName')
        self.file_name = attributes[:'FileName']
      end

      if attributes.key?(:'DmlRenderingMode')
        self.dml_rendering_mode = attributes[:'DmlRenderingMode']
      end

      if attributes.key?(:'DmlEffectsRenderingMode')
        self.dml_effects_rendering_mode = attributes[:'DmlEffectsRenderingMode']
      end

      if attributes.key?(:'ZipOutput')
        self.zip_output = attributes[:'ZipOutput']
      end

      if attributes.key?(:'UpdateLastSavedTimeProperty')
        self.update_last_saved_time_property = attributes[:'UpdateLastSavedTimeProperty']
      end

      if attributes.key?(:'UpdateSdtContent')
        self.update_sdt_content = attributes[:'UpdateSdtContent']
      end

      if attributes.key?(:'UpdateFields')
        self.update_fields = attributes[:'UpdateFields']
      end

      if attributes.key?(:'AddBidiMarks')
        self.add_bidi_marks = attributes[:'AddBidiMarks']
      end

      if attributes.key?(:'Encoding')
        self.encoding = attributes[:'Encoding']
      end

      if attributes.key?(:'ExportHeadersFootersMode')
        self.export_headers_footers_mode = attributes[:'ExportHeadersFootersMode']
      end

      if attributes.key?(:'ForcePageBreaks')
        self.force_page_breaks = attributes[:'ForcePageBreaks']
      end

      if attributes.key?(:'ParagraphBreak')
        self.paragraph_break = attributes[:'ParagraphBreak']
      end

      if attributes.key?(:'PreserveTableLayout')
        self.preserve_table_layout = attributes[:'PreserveTableLayout']
      end

      if attributes.key?(:'SimplifyListLabels')
        self.simplify_list_labels = attributes[:'SimplifyListLabels']
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
      export_headers_footers_mode_validator = EnumAttributeValidator.new('String', ["None", "PrimaryOnly", "AllAtEnd"])
      return false unless export_headers_footers_mode_validator.valid?(@export_headers_footers_mode)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] export_headers_footers_mode Object to be assigned
    def export_headers_footers_mode=(export_headers_footers_mode)
      validator = EnumAttributeValidator.new('String', ["None", "PrimaryOnly", "AllAtEnd"])
      if export_headers_footers_mode.to_i == 0
        unless validator.valid?(export_headers_footers_mode)
          raise ArgumentError, "invalid value for 'export_headers_footers_mode', must be one of #{validator.allowable_values}."
        end
        @export_headers_footers_mode = export_headers_footers_mode
      else
        @export_headers_footers_mode = validator.allowable_values[export_headers_footers_mode.to_i]
      end
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if self.equal?(other)
      self.class == other.class &&
          save_format == other.save_format &&
          file_name == other.file_name &&
          dml_rendering_mode == other.dml_rendering_mode &&
          dml_effects_rendering_mode == other.dml_effects_rendering_mode &&
          zip_output == other.zip_output &&
          update_last_saved_time_property == other.update_last_saved_time_property &&
          update_sdt_content == other.update_sdt_content &&
          update_fields == other.update_fields &&
          add_bidi_marks == other.add_bidi_marks &&
          encoding == other.encoding &&
          export_headers_footers_mode == other.export_headers_footers_mode &&
          force_page_breaks == other.force_page_breaks &&
          paragraph_break == other.paragraph_break &&
          preserve_table_layout == other.preserve_table_layout &&
          simplify_list_labels == other.simplify_list_labels
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [save_format, file_name, dml_rendering_mode, dml_effects_rendering_mode, zip_output, update_last_saved_time_property, update_sdt_content, update_fields, add_bidi_marks, encoding, export_headers_footers_mode, force_page_breaks, paragraph_break, preserve_table_layout, simplify_list_labels].hash
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
