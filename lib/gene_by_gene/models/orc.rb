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
  class ORC
    attr_accessor :order_control

    attr_accessor :placer_order_number

    attr_accessor :filler_order_number

    attr_accessor :placer_group_number

    attr_accessor :order_status

    attr_accessor :response_flag

    attr_accessor :quantity_timing

    attr_accessor :parent

    attr_accessor :date_time_of_transaction

    attr_accessor :entered_by

    attr_accessor :verified_by

    attr_accessor :ordering_provider

    attr_accessor :enterers_location

    attr_accessor :call_back_phone_number

    attr_accessor :order_effective_date_time

    attr_accessor :order_control_code_reason

    attr_accessor :entering_organization

    attr_accessor :entering_device

    attr_accessor :action_by

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'order_control' => :'orderControl',
        :'placer_order_number' => :'placerOrderNumber',
        :'filler_order_number' => :'fillerOrderNumber',
        :'placer_group_number' => :'placerGroupNumber',
        :'order_status' => :'orderStatus',
        :'response_flag' => :'responseFlag',
        :'quantity_timing' => :'quantityTiming',
        :'parent' => :'parent',
        :'date_time_of_transaction' => :'dateTimeOfTransaction',
        :'entered_by' => :'enteredBy',
        :'verified_by' => :'verifiedBy',
        :'ordering_provider' => :'orderingProvider',
        :'enterers_location' => :'enterersLocation',
        :'call_back_phone_number' => :'callBackPhoneNumber',
        :'order_effective_date_time' => :'orderEffectiveDateTime',
        :'order_control_code_reason' => :'orderControlCodeReason',
        :'entering_organization' => :'enteringOrganization',
        :'entering_device' => :'enteringDevice',
        :'action_by' => :'actionBy'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'order_control' => :'String',
        :'placer_order_number' => :'String',
        :'filler_order_number' => :'String',
        :'placer_group_number' => :'String',
        :'order_status' => :'String',
        :'response_flag' => :'String',
        :'quantity_timing' => :'String',
        :'parent' => :'String',
        :'date_time_of_transaction' => :'Time',
        :'entered_by' => :'XCN',
        :'verified_by' => :'XCN',
        :'ordering_provider' => :'XCN',
        :'enterers_location' => :'String',
        :'call_back_phone_number' => :'String',
        :'order_effective_date_time' => :'Time',
        :'order_control_code_reason' => :'String',
        :'entering_organization' => :'CE',
        :'entering_device' => :'CE',
        :'action_by' => :'XCN'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'order_control',
        :'placer_order_number',
        :'filler_order_number',
        :'placer_group_number',
        :'order_status',
        :'response_flag',
        :'quantity_timing',
        :'parent',
        :'date_time_of_transaction',
        :'enterers_location',
        :'call_back_phone_number',
        :'order_effective_date_time',
        :'order_control_code_reason',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GeneByGene::ORC` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GeneByGene::ORC`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'order_control')
        self.order_control = attributes[:'order_control']
      end

      if attributes.key?(:'placer_order_number')
        self.placer_order_number = attributes[:'placer_order_number']
      end

      if attributes.key?(:'filler_order_number')
        self.filler_order_number = attributes[:'filler_order_number']
      end

      if attributes.key?(:'placer_group_number')
        self.placer_group_number = attributes[:'placer_group_number']
      end

      if attributes.key?(:'order_status')
        self.order_status = attributes[:'order_status']
      end

      if attributes.key?(:'response_flag')
        self.response_flag = attributes[:'response_flag']
      end

      if attributes.key?(:'quantity_timing')
        self.quantity_timing = attributes[:'quantity_timing']
      end

      if attributes.key?(:'parent')
        self.parent = attributes[:'parent']
      end

      if attributes.key?(:'date_time_of_transaction')
        self.date_time_of_transaction = attributes[:'date_time_of_transaction']
      end

      if attributes.key?(:'entered_by')
        self.entered_by = attributes[:'entered_by']
      end

      if attributes.key?(:'verified_by')
        self.verified_by = attributes[:'verified_by']
      end

      if attributes.key?(:'ordering_provider')
        self.ordering_provider = attributes[:'ordering_provider']
      end

      if attributes.key?(:'enterers_location')
        self.enterers_location = attributes[:'enterers_location']
      end

      if attributes.key?(:'call_back_phone_number')
        self.call_back_phone_number = attributes[:'call_back_phone_number']
      end

      if attributes.key?(:'order_effective_date_time')
        self.order_effective_date_time = attributes[:'order_effective_date_time']
      end

      if attributes.key?(:'order_control_code_reason')
        self.order_control_code_reason = attributes[:'order_control_code_reason']
      end

      if attributes.key?(:'entering_organization')
        self.entering_organization = attributes[:'entering_organization']
      end

      if attributes.key?(:'entering_device')
        self.entering_device = attributes[:'entering_device']
      end

      if attributes.key?(:'action_by')
        self.action_by = attributes[:'action_by']
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
          order_control == o.order_control &&
          placer_order_number == o.placer_order_number &&
          filler_order_number == o.filler_order_number &&
          placer_group_number == o.placer_group_number &&
          order_status == o.order_status &&
          response_flag == o.response_flag &&
          quantity_timing == o.quantity_timing &&
          parent == o.parent &&
          date_time_of_transaction == o.date_time_of_transaction &&
          entered_by == o.entered_by &&
          verified_by == o.verified_by &&
          ordering_provider == o.ordering_provider &&
          enterers_location == o.enterers_location &&
          call_back_phone_number == o.call_back_phone_number &&
          order_effective_date_time == o.order_effective_date_time &&
          order_control_code_reason == o.order_control_code_reason &&
          entering_organization == o.entering_organization &&
          entering_device == o.entering_device &&
          action_by == o.action_by
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [order_control, placer_order_number, filler_order_number, placer_group_number, order_status, response_flag, quantity_timing, parent, date_time_of_transaction, entered_by, verified_by, ordering_provider, enterers_location, call_back_phone_number, order_effective_date_time, order_control_code_reason, entering_organization, entering_device, action_by].hash
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
