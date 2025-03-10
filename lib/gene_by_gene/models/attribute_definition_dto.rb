=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module GeneByGene
  class AttributeDefinitionDto
    attr_accessor :id

    attr_accessor :name

    attr_accessor :alternate_name

    attr_accessor :display_name

    attr_accessor :description

    attr_accessor :attribute_type_id

    attr_accessor :attribute_type_description

    attr_accessor :data

    attr_accessor :is_read_only

    attr_accessor :allows_multiple_values

    attr_accessor :send_to_pipe_line

    attr_accessor :entity_type_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'alternate_name' => :'alternateName',
        :'display_name' => :'displayName',
        :'description' => :'description',
        :'attribute_type_id' => :'attributeTypeId',
        :'attribute_type_description' => :'attributeTypeDescription',
        :'data' => :'data',
        :'is_read_only' => :'isReadOnly',
        :'allows_multiple_values' => :'allowsMultipleValues',
        :'send_to_pipe_line' => :'sendToPipeLine',
        :'entity_type_id' => :'entityTypeId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'name' => :'String',
        :'alternate_name' => :'String',
        :'display_name' => :'String',
        :'description' => :'String',
        :'attribute_type_id' => :'Integer',
        :'attribute_type_description' => :'String',
        :'data' => :'String',
        :'is_read_only' => :'Boolean',
        :'allows_multiple_values' => :'Boolean',
        :'send_to_pipe_line' => :'Boolean',
        :'entity_type_id' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'name',
        :'alternate_name',
        :'display_name',
        :'description',
        :'attribute_type_description',
        :'data',
        :'send_to_pipe_line',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GeneByGene::AttributeDefinitionDto` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GeneByGene::AttributeDefinitionDto`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'alternate_name')
        self.alternate_name = attributes[:'alternate_name']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'attribute_type_id')
        self.attribute_type_id = attributes[:'attribute_type_id']
      end

      if attributes.key?(:'attribute_type_description')
        self.attribute_type_description = attributes[:'attribute_type_description']
      end

      if attributes.key?(:'data')
        self.data = attributes[:'data']
      end

      if attributes.key?(:'is_read_only')
        self.is_read_only = attributes[:'is_read_only']
      end

      if attributes.key?(:'allows_multiple_values')
        self.allows_multiple_values = attributes[:'allows_multiple_values']
      end

      if attributes.key?(:'send_to_pipe_line')
        self.send_to_pipe_line = attributes[:'send_to_pipe_line']
      end

      if attributes.key?(:'entity_type_id')
        self.entity_type_id = attributes[:'entity_type_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          alternate_name == o.alternate_name &&
          display_name == o.display_name &&
          description == o.description &&
          attribute_type_id == o.attribute_type_id &&
          attribute_type_description == o.attribute_type_description &&
          data == o.data &&
          is_read_only == o.is_read_only &&
          allows_multiple_values == o.allows_multiple_values &&
          send_to_pipe_line == o.send_to_pipe_line &&
          entity_type_id == o.entity_type_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, alternate_name, display_name, description, attribute_type_id, attribute_type_description, data, is_read_only, allows_multiple_values, send_to_pipe_line, entity_type_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
      else # model
        # models (e.g. Pet) or oneOf
        klass = GeneByGene.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
