# GeneByGene::EventTypesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_event_types_get**](EventTypesApi.md#api_v2_event_types_get) | **GET** /api/v2/eventTypes |  |


## api_v2_event_types_get

> api_v2_event_types_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::EventTypesApi.new
opts = {
  name: 'name_example' # String | 
}

begin
  
  api_instance.api_v2_event_types_get(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling EventTypesApi->api_v2_event_types_get: #{e}"
end
```

#### Using the api_v2_event_types_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_event_types_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_event_types_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling EventTypesApi->api_v2_event_types_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

