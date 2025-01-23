# GeneByGene::OrderLinesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_order_lines_id_delete**](OrderLinesApi.md#api_v2_order_lines_id_delete) | **DELETE** /api/v2/orderLines/{id} | Cancels order line |
| [**api_v2_order_lines_id_get**](OrderLinesApi.md#api_v2_order_lines_id_get) | **GET** /api/v2/orderLines/{id} | Get order line by ID |
| [**api_v2_order_lines_id_kits_get**](OrderLinesApi.md#api_v2_order_lines_id_kits_get) | **GET** /api/v2/orderLines/{id}/kits | Get order line kits by line ID |


## api_v2_order_lines_id_delete

> <GetOrderLineKitsByLineGuidResult> api_v2_order_lines_id_delete(id)

Cancels order line

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrderLinesApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Cancels order line
  result = api_instance.api_v2_order_lines_id_delete(id)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_delete: #{e}"
end
```

#### Using the api_v2_order_lines_id_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrderLineKitsByLineGuidResult>, Integer, Hash)> api_v2_order_lines_id_delete_with_http_info(id)

```ruby
begin
  # Cancels order line
  data, status_code, headers = api_instance.api_v2_order_lines_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrderLineKitsByLineGuidResult>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**GetOrderLineKitsByLineGuidResult**](GetOrderLineKitsByLineGuidResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## api_v2_order_lines_id_get

> <GetOrderLineItemByGuidResult> api_v2_order_lines_id_get(id)

Get order line by ID

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrderLinesApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Get order line by ID
  result = api_instance.api_v2_order_lines_id_get(id)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_get: #{e}"
end
```

#### Using the api_v2_order_lines_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrderLineItemByGuidResult>, Integer, Hash)> api_v2_order_lines_id_get_with_http_info(id)

```ruby
begin
  # Get order line by ID
  data, status_code, headers = api_instance.api_v2_order_lines_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrderLineItemByGuidResult>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**GetOrderLineItemByGuidResult**](GetOrderLineItemByGuidResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## api_v2_order_lines_id_kits_get

> <GetOrderLineKitsByLineGuidResult> api_v2_order_lines_id_kits_get(id, opts)

Get order line kits by line ID

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrderLinesApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  offset: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get order line kits by line ID
  result = api_instance.api_v2_order_lines_id_kits_get(id, opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_kits_get: #{e}"
end
```

#### Using the api_v2_order_lines_id_kits_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrderLineKitsByLineGuidResult>, Integer, Hash)> api_v2_order_lines_id_kits_get_with_http_info(id, opts)

```ruby
begin
  # Get order line kits by line ID
  data, status_code, headers = api_instance.api_v2_order_lines_id_kits_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrderLineKitsByLineGuidResult>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrderLinesApi->api_v2_order_lines_id_kits_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**GetOrderLineKitsByLineGuidResult**](GetOrderLineKitsByLineGuidResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

