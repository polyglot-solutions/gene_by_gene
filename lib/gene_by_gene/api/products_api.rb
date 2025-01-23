=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module GeneByGene
  class ProductsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get products
    # @param [Hash] opts the optional parameters
    # @option opts [String] :product_code 
    # @option opts [String] :product_id 
    # @option opts [String] :product_type 
    # @return [Array<ProductDto>]
    def api_v2_products_get(opts = {})
      data, _status_code, _headers = api_v2_products_get_with_http_info(opts)
      data
    end

    # Get products
    # @param [Hash] opts the optional parameters
    # @option opts [String] :product_code 
    # @option opts [String] :product_id 
    # @option opts [String] :product_type 
    # @return [Array<(Array<ProductDto>, Integer, Hash)>] Array<ProductDto> data, response status code and response headers
    def api_v2_products_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProductsApi.api_v2_products_get ...'
      end
      # resource path
      local_var_path = '/api/v2/products'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'productCode'] = opts[:'product_code'] if !opts[:'product_code'].nil?
      query_params[:'productId'] = opts[:'product_id'] if !opts[:'product_id'].nil?
      query_params[:'productType'] = opts[:'product_type'] if !opts[:'product_type'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ProductDto>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ProductsApi.api_v2_products_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductsApi#api_v2_products_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
