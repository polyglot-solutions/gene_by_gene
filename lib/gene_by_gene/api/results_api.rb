=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'cgi'

module GeneByGene
  class ResultsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :kit_numbers 
    # @option opts [String] :first_name 
    # @option opts [String] :last_name 
    # @option opts [Time] :date_of_birth 
    # @option opts [Time] :collection_date_range_start 
    # @option opts [Time] :collection_date_range_end 
    # @option opts [Time] :result_date 
    # @option opts [String] :result_type_name 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @option opts [String] :order_by 
    # @option opts [Boolean] :order_by_asc 
    # @option opts [Integer] :result_date_year 
    # @option opts [Integer] :result_date_day_of_year 
    # @return [nil]
    def api_v2_results_csv_downloads_get(opts = {})
      api_v2_results_csv_downloads_get_with_http_info(opts)
      nil
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :kit_numbers 
    # @option opts [String] :first_name 
    # @option opts [String] :last_name 
    # @option opts [Time] :date_of_birth 
    # @option opts [Time] :collection_date_range_start 
    # @option opts [Time] :collection_date_range_end 
    # @option opts [Time] :result_date 
    # @option opts [String] :result_type_name 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @option opts [String] :order_by 
    # @option opts [Boolean] :order_by_asc 
    # @option opts [Integer] :result_date_year 
    # @option opts [Integer] :result_date_day_of_year 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v2_results_csv_downloads_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_csv_downloads_get ...'
      end
      # resource path
      local_var_path = '/api/v2/results/csvDownloads'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'kitNumbers'] = opts[:'kit_numbers'] if !opts[:'kit_numbers'].nil?
      query_params[:'firstName'] = opts[:'first_name'] if !opts[:'first_name'].nil?
      query_params[:'lastName'] = opts[:'last_name'] if !opts[:'last_name'].nil?
      query_params[:'dateOfBirth'] = opts[:'date_of_birth'] if !opts[:'date_of_birth'].nil?
      query_params[:'collectionDateRangeStart'] = opts[:'collection_date_range_start'] if !opts[:'collection_date_range_start'].nil?
      query_params[:'collectionDateRangeEnd'] = opts[:'collection_date_range_end'] if !opts[:'collection_date_range_end'].nil?
      query_params[:'resultDate'] = opts[:'result_date'] if !opts[:'result_date'].nil?
      query_params[:'resultTypeName'] = opts[:'result_type_name'] if !opts[:'result_type_name'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'orderByAsc'] = opts[:'order_by_asc'] if !opts[:'order_by_asc'].nil?
      query_params[:'resultDateYear'] = opts[:'result_date_year'] if !opts[:'result_date_year'].nil?
      query_params[:'resultDateDayOfYear'] = opts[:'result_date_day_of_year'] if !opts[:'result_date_day_of_year'].nil?

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_csv_downloads_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_csv_downloads_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :kit_number 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @return [IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull]
    def api_v2_results_get(opts = {})
      data, _status_code, _headers = api_v2_results_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :kit_number 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @return [Array<(IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull, Integer, Hash)>] IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull data, response status code and response headers
    def api_v2_results_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_get ...'
      end
      # resource path
      local_var_path = '/api/v2/results'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'kitNumber'] = opts[:'kit_number'] if !opts[:'kit_number'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [AddKitResultCommand] :add_kit_result_command 
    # @return [nil]
    def api_v2_results_post(opts = {})
      api_v2_results_post_with_http_info(opts)
      nil
    end

    # @param [Hash] opts the optional parameters
    # @option opts [AddKitResultCommand] :add_kit_result_command 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v2_results_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_post ...'
      end
      # resource path
      local_var_path = '/api/v2/results'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json-patch+json', 'application/json', 'text/json', 'application/*+json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'add_kit_result_command'])

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get PresignedUrl for a Kit Result
    # Returns a URL with the Kit Result.  Accepts a Result ID or a Kit Number and Result Type.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :result_id 
    # @option opts [String] :kit_number 
    # @option opts [String] :result_type 
    # @return [IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull]
    def api_v2_results_results_presigned_url_get(opts = {})
      data, _status_code, _headers = api_v2_results_results_presigned_url_get_with_http_info(opts)
      data
    end

    # Get PresignedUrl for a Kit Result
    # Returns a URL with the Kit Result.  Accepts a Result ID or a Kit Number and Result Type.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :result_id 
    # @option opts [String] :kit_number 
    # @option opts [String] :result_type 
    # @return [Array<(IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull, Integer, Hash)>] IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull data, response status code and response headers
    def api_v2_results_results_presigned_url_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_results_presigned_url_get ...'
      end
      # resource path
      local_var_path = '/api/v2/results/results/presignedUrl'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'resultId'] = opts[:'result_id'] if !opts[:'result_id'].nil?
      query_params[:'kitNumber'] = opts[:'kit_number'] if !opts[:'kit_number'].nil?
      query_params[:'resultType'] = opts[:'result_type'] if !opts[:'result_type'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_results_presigned_url_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_results_presigned_url_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param result_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def api_v2_results_results_result_id_url_get(result_id, opts = {})
      api_v2_results_results_result_id_url_get_with_http_info(result_id, opts)
      nil
    end

    # @param result_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v2_results_results_result_id_url_get_with_http_info(result_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_results_result_id_url_get ...'
      end
      # verify the required parameter 'result_id' is set
      if @api_client.config.client_side_validation && result_id.nil?
        fail ArgumentError, "Missing the required parameter 'result_id' when calling ResultsApi.api_v2_results_results_result_id_url_get"
      end
      # resource path
      local_var_path = '/api/v2/results/results/{resultId}/url'.sub('{' + 'resultId' + '}', CGI.escape(result_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_results_result_id_url_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_results_result_id_url_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :kit_list 
    # @option opts [String] :kit_numbers 
    # @option opts [String] :first_name 
    # @option opts [String] :last_name 
    # @option opts [Time] :date_of_birth 
    # @option opts [Time] :collection_date_range_start 
    # @option opts [Time] :collection_date_range_end 
    # @option opts [Time] :result_date 
    # @option opts [String] :result_type_name 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @option opts [String] :order_by 
    # @option opts [Boolean] :order_by_asc 
    # @option opts [Integer] :result_date_year 
    # @option opts [Integer] :result_date_day_of_year 
    # @return [nil]
    def api_v2_results_search_get(opts = {})
      api_v2_results_search_get_with_http_info(opts)
      nil
    end

    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :kit_list 
    # @option opts [String] :kit_numbers 
    # @option opts [String] :first_name 
    # @option opts [String] :last_name 
    # @option opts [Time] :date_of_birth 
    # @option opts [Time] :collection_date_range_start 
    # @option opts [Time] :collection_date_range_end 
    # @option opts [Time] :result_date 
    # @option opts [String] :result_type_name 
    # @option opts [Integer] :offset 
    # @option opts [Integer] :page_size 
    # @option opts [String] :order_by 
    # @option opts [Boolean] :order_by_asc 
    # @option opts [Integer] :result_date_year 
    # @option opts [Integer] :result_date_day_of_year 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def api_v2_results_search_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ResultsApi.api_v2_results_search_get ...'
      end
      # resource path
      local_var_path = '/api/v2/results/search'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'kitList'] = @api_client.build_collection_param(opts[:'kit_list'], :multi) if !opts[:'kit_list'].nil?
      query_params[:'kitNumbers'] = opts[:'kit_numbers'] if !opts[:'kit_numbers'].nil?
      query_params[:'firstName'] = opts[:'first_name'] if !opts[:'first_name'].nil?
      query_params[:'lastName'] = opts[:'last_name'] if !opts[:'last_name'].nil?
      query_params[:'dateOfBirth'] = opts[:'date_of_birth'] if !opts[:'date_of_birth'].nil?
      query_params[:'collectionDateRangeStart'] = opts[:'collection_date_range_start'] if !opts[:'collection_date_range_start'].nil?
      query_params[:'collectionDateRangeEnd'] = opts[:'collection_date_range_end'] if !opts[:'collection_date_range_end'].nil?
      query_params[:'resultDate'] = opts[:'result_date'] if !opts[:'result_date'].nil?
      query_params[:'resultTypeName'] = opts[:'result_type_name'] if !opts[:'result_type_name'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'orderByAsc'] = opts[:'order_by_asc'] if !opts[:'order_by_asc'].nil?
      query_params[:'resultDateYear'] = opts[:'result_date_year'] if !opts[:'result_date_year'].nil?
      query_params[:'resultDateDayOfYear'] = opts[:'result_date_day_of_year'] if !opts[:'result_date_day_of_year'].nil?

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth2']

      new_options = opts.merge(
        :operation => :"ResultsApi.api_v2_results_search_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ResultsApi#api_v2_results_search_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
