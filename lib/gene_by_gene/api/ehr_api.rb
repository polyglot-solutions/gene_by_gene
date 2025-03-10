=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module GeneByGene
  class EhrApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create order HL7 (JSON)
    # @param [Hash] opts the optional parameters
    # @option opts [CreateOrderFromHl7Command] :create_order_from_hl7_command 
    # @return [ORRO02]
    def api_v2_ehr_order_post(opts = {})
      data, _status_code, _headers = api_v2_ehr_order_post_with_http_info(opts)
      data
    end

    # Create order HL7 (JSON)
    # @param [Hash] opts the optional parameters
    # @option opts [CreateOrderFromHl7Command] :create_order_from_hl7_command 
    # @return [Array<(ORRO02, Integer, Hash)>] ORRO02 data, response status code and response headers
    def api_v2_ehr_order_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EhrApi.api_v2_ehr_order_post ...'
      end
      # resource path
      local_var_path = '/api/v2/ehr/order'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'create_order_from_hl7_command'])

      # return_type
      return_type = opts[:debug_return_type] || 'ORRO02'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"EhrApi.api_v2_ehr_order_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EhrApi#api_v2_ehr_order_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get results by PlacerOrderNumber or FillerOrderNumber
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sending_facility 
    # @option opts [String] :placer_order_number 
    # @option opts [String] :filler_order_number 
    # @return [ORUR01]
    def api_v2_ehr_results_get(opts = {})
      data, _status_code, _headers = api_v2_ehr_results_get_with_http_info(opts)
      data
    end

    # Get results by PlacerOrderNumber or FillerOrderNumber
    # @param [Hash] opts the optional parameters
    # @option opts [String] :sending_facility 
    # @option opts [String] :placer_order_number 
    # @option opts [String] :filler_order_number 
    # @return [Array<(ORUR01, Integer, Hash)>] ORUR01 data, response status code and response headers
    def api_v2_ehr_results_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EhrApi.api_v2_ehr_results_get ...'
      end
      # resource path
      local_var_path = '/api/v2/ehr/results'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'sendingFacility'] = opts[:'sending_facility'] if !opts[:'sending_facility'].nil?
      query_params[:'placerOrderNumber'] = opts[:'placer_order_number'] if !opts[:'placer_order_number'].nil?
      query_params[:'fillerOrderNumber'] = opts[:'filler_order_number'] if !opts[:'filler_order_number'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ORUR01'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"EhrApi.api_v2_ehr_results_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EhrApi#api_v2_ehr_results_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
