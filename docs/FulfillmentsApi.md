# GeneByGene::FulfillmentsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_fulfillments_actions_get_shipping_options_post**](FulfillmentsApi.md#api_v2_fulfillments_actions_get_shipping_options_post) | **POST** /api/v2/fulfillments/actions/getShippingOptions | Get Shipping Options |
| [**api_v2_fulfillments_actions_update_shipment_address_post**](FulfillmentsApi.md#api_v2_fulfillments_actions_update_shipment_address_post) | **POST** /api/v2/fulfillments/actions/updateShipmentAddress | Edit Address for Shipment |
| [**api_v2_fulfillments_get**](FulfillmentsApi.md#api_v2_fulfillments_get) | **GET** /api/v2/fulfillments | Get fulfillments |
| [**api_v2_fulfillments_id_delete**](FulfillmentsApi.md#api_v2_fulfillments_id_delete) | **DELETE** /api/v2/fulfillments/{id} | Cancel fulfillment |


## api_v2_fulfillments_actions_get_shipping_options_post

> <GetAvailableShippingOptionsShippingOptionsResponseDto> api_v2_fulfillments_actions_get_shipping_options_post(opts)

Get Shipping Options

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::FulfillmentsApi.new
opts = {
  get_available_shipping_options_query: GeneByGene::GetAvailableShippingOptionsQuery.new # GetAvailableShippingOptionsQuery | 
}

begin
  # Get Shipping Options
  result = api_instance.api_v2_fulfillments_actions_get_shipping_options_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_actions_get_shipping_options_post: #{e}"
end
```

#### Using the api_v2_fulfillments_actions_get_shipping_options_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAvailableShippingOptionsShippingOptionsResponseDto>, Integer, Hash)> api_v2_fulfillments_actions_get_shipping_options_post_with_http_info(opts)

```ruby
begin
  # Get Shipping Options
  data, status_code, headers = api_instance.api_v2_fulfillments_actions_get_shipping_options_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAvailableShippingOptionsShippingOptionsResponseDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_actions_get_shipping_options_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_available_shipping_options_query** | [**GetAvailableShippingOptionsQuery**](GetAvailableShippingOptionsQuery.md) |  | [optional] |

### Return type

[**GetAvailableShippingOptionsShippingOptionsResponseDto**](GetAvailableShippingOptionsShippingOptionsResponseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_fulfillments_actions_update_shipment_address_post

> <EditAddressCommand> api_v2_fulfillments_actions_update_shipment_address_post(opts)

Edit Address for Shipment

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::FulfillmentsApi.new
opts = {
  edit_address_command: GeneByGene::EditAddressCommand.new # EditAddressCommand | 
}

begin
  # Edit Address for Shipment
  result = api_instance.api_v2_fulfillments_actions_update_shipment_address_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_actions_update_shipment_address_post: #{e}"
end
```

#### Using the api_v2_fulfillments_actions_update_shipment_address_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EditAddressCommand>, Integer, Hash)> api_v2_fulfillments_actions_update_shipment_address_post_with_http_info(opts)

```ruby
begin
  # Edit Address for Shipment
  data, status_code, headers = api_instance.api_v2_fulfillments_actions_update_shipment_address_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EditAddressCommand>
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_actions_update_shipment_address_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **edit_address_command** | [**EditAddressCommand**](EditAddressCommand.md) |  | [optional] |

### Return type

[**EditAddressCommand**](EditAddressCommand.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_fulfillments_get

> <GetFulfillmentsFulfillmentDtoPaginatedList> api_v2_fulfillments_get(opts)

Get fulfillments

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::FulfillmentsApi.new
opts = {
  order_line_id: 'order_line_id_example', # String | 
  order_id: 'order_id_example', # String | 
  fulfillment_id: 'fulfillment_id_example', # String | 
  offset: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get fulfillments
  result = api_instance.api_v2_fulfillments_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_get: #{e}"
end
```

#### Using the api_v2_fulfillments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFulfillmentsFulfillmentDtoPaginatedList>, Integer, Hash)> api_v2_fulfillments_get_with_http_info(opts)

```ruby
begin
  # Get fulfillments
  data, status_code, headers = api_instance.api_v2_fulfillments_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFulfillmentsFulfillmentDtoPaginatedList>
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_line_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **fulfillment_id** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**GetFulfillmentsFulfillmentDtoPaginatedList**](GetFulfillmentsFulfillmentDtoPaginatedList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_fulfillments_id_delete

> api_v2_fulfillments_id_delete(id)

Cancel fulfillment

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::FulfillmentsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Cancel fulfillment
  api_instance.api_v2_fulfillments_id_delete(id)
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_id_delete: #{e}"
end
```

#### Using the api_v2_fulfillments_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_fulfillments_id_delete_with_http_info(id)

```ruby
begin
  # Cancel fulfillment
  data, status_code, headers = api_instance.api_v2_fulfillments_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling FulfillmentsApi->api_v2_fulfillments_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

