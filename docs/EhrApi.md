# GeneByGene::EhrApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_ehr_order_post**](EhrApi.md#api_v2_ehr_order_post) | **POST** /api/v2/ehr/order | Create order HL7 (JSON) |
| [**api_v2_ehr_results_get**](EhrApi.md#api_v2_ehr_results_get) | **GET** /api/v2/ehr/results | Get results by PlacerOrderNumber or FillerOrderNumber |


## api_v2_ehr_order_post

> <ORRO02> api_v2_ehr_order_post(opts)

Create order HL7 (JSON)

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::EhrApi.new
opts = {
  create_order_from_hl7_command: GeneByGene::CreateOrderFromHl7Command.new # CreateOrderFromHl7Command | 
}

begin
  # Create order HL7 (JSON)
  result = api_instance.api_v2_ehr_order_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling EhrApi->api_v2_ehr_order_post: #{e}"
end
```

#### Using the api_v2_ehr_order_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ORRO02>, Integer, Hash)> api_v2_ehr_order_post_with_http_info(opts)

```ruby
begin
  # Create order HL7 (JSON)
  data, status_code, headers = api_instance.api_v2_ehr_order_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ORRO02>
rescue GeneByGene::ApiError => e
  puts "Error when calling EhrApi->api_v2_ehr_order_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_order_from_hl7_command** | [**CreateOrderFromHl7Command**](CreateOrderFromHl7Command.md) |  | [optional] |

### Return type

[**ORRO02**](ORRO02.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_ehr_results_get

> <ORUR01> api_v2_ehr_results_get(opts)

Get results by PlacerOrderNumber or FillerOrderNumber

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::EhrApi.new
opts = {
  sending_facility: 'sending_facility_example', # String | 
  placer_order_number: 'placer_order_number_example', # String | 
  filler_order_number: 'filler_order_number_example' # String | 
}

begin
  # Get results by PlacerOrderNumber or FillerOrderNumber
  result = api_instance.api_v2_ehr_results_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling EhrApi->api_v2_ehr_results_get: #{e}"
end
```

#### Using the api_v2_ehr_results_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ORUR01>, Integer, Hash)> api_v2_ehr_results_get_with_http_info(opts)

```ruby
begin
  # Get results by PlacerOrderNumber or FillerOrderNumber
  data, status_code, headers = api_instance.api_v2_ehr_results_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ORUR01>
rescue GeneByGene::ApiError => e
  puts "Error when calling EhrApi->api_v2_ehr_results_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sending_facility** | **String** |  | [optional] |
| **placer_order_number** | **String** |  | [optional] |
| **filler_order_number** | **String** |  | [optional] |

### Return type

[**ORUR01**](ORUR01.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

