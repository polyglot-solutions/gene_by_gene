# GeneByGene::KitOrderLinesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_kitorderlines_delete**](KitOrderLinesApi.md#api_v2_kitorderlines_delete) | **DELETE** /api/v2/kitorderlines | Cancel a specific kit order line |
| [**api_v2_kitorderlines_download_get**](KitOrderLinesApi.md#api_v2_kitorderlines_download_get) | **GET** /api/v2/kitorderlines/download |  |
| [**api_v2_kitorderlines_get**](KitOrderLinesApi.md#api_v2_kitorderlines_get) | **GET** /api/v2/kitorderlines | Get the combinations of kit and associated orderline |
| [**api_v2_kitorderlines_kits_get**](KitOrderLinesApi.md#api_v2_kitorderlines_kits_get) | **GET** /api/v2/kitorderlines/kits |  |


## api_v2_kitorderlines_delete

> api_v2_kitorderlines_delete(opts)

Cancel a specific kit order line

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitOrderLinesApi.new
opts = {
  cancel_kit_order_line: GeneByGene::CancelKitOrderLine.new # CancelKitOrderLine | 
}

begin
  # Cancel a specific kit order line
  api_instance.api_v2_kitorderlines_delete(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_delete: #{e}"
end
```

#### Using the api_v2_kitorderlines_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kitorderlines_delete_with_http_info(opts)

```ruby
begin
  # Cancel a specific kit order line
  data, status_code, headers = api_instance.api_v2_kitorderlines_delete_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_kit_order_line** | [**CancelKitOrderLine**](CancelKitOrderLine.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_kitorderlines_download_get

> api_v2_kitorderlines_download_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitOrderLinesApi.new
opts = {
  kit_numbers: 'kit_numbers_example', # String | 
  order_id: 'order_id_example', # String | 
  order_line_id: 'order_line_id_example', # String | 
  status: 'status_example', # String | 
  attribute_term: 'attribute_term_example', # String | 
  attributes_to_search: 'attributes_to_search_example', # String | 
  attributes_filter: 'attributes_filter_example', # String | 
  offset: 56, # Integer | 
  page_size: 56, # Integer | 
  order_by: 'order_by_example', # String | 
  product_type: 'product_type_example', # String | 
  order_by_asc: true # Boolean | 
}

begin
  
  api_instance.api_v2_kitorderlines_download_get(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_download_get: #{e}"
end
```

#### Using the api_v2_kitorderlines_download_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kitorderlines_download_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_kitorderlines_download_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_numbers** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **attribute_term** | **String** |  | [optional] |
| **attributes_to_search** | **String** |  | [optional] |
| **attributes_filter** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **order_by_asc** | **Boolean** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v2_kitorderlines_get

> <GetKitOrderLinesKitOrderLineDtoPaginatedList> api_v2_kitorderlines_get(opts)

Get the combinations of kit and associated orderline

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitOrderLinesApi.new
opts = {
  kit_numbers: 'kit_numbers_example', # String | 
  order_id: 'order_id_example', # String | 
  order_line_id: 'order_line_id_example', # String | 
  status: 'status_example', # String | 
  attribute_term: 'attribute_term_example', # String | 
  attributes_to_search: 'attributes_to_search_example', # String | 
  attributes_filter: 'attributes_filter_example', # String | 
  offset: 56, # Integer | 
  page_size: 56, # Integer | 
  order_by: 'order_by_example', # String | 
  product_type: 'product_type_example', # String | 
  order_by_asc: true # Boolean | 
}

begin
  # Get the combinations of kit and associated orderline
  result = api_instance.api_v2_kitorderlines_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_get: #{e}"
end
```

#### Using the api_v2_kitorderlines_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetKitOrderLinesKitOrderLineDtoPaginatedList>, Integer, Hash)> api_v2_kitorderlines_get_with_http_info(opts)

```ruby
begin
  # Get the combinations of kit and associated orderline
  data, status_code, headers = api_instance.api_v2_kitorderlines_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetKitOrderLinesKitOrderLineDtoPaginatedList>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_numbers** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **attribute_term** | **String** |  | [optional] |
| **attributes_to_search** | **String** |  | [optional] |
| **attributes_filter** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **order_by_asc** | **Boolean** |  | [optional] |

### Return type

[**GetKitOrderLinesKitOrderLineDtoPaginatedList**](GetKitOrderLinesKitOrderLineDtoPaginatedList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kitorderlines_kits_get

> api_v2_kitorderlines_kits_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitOrderLinesApi.new
opts = {
  kit_numbers: 'kit_numbers_example', # String | 
  order_id: 'order_id_example', # String | 
  order_line_id: 'order_line_id_example', # String | 
  status: 'status_example', # String | 
  attribute_term: 'attribute_term_example', # String | 
  attributes_to_search: 'attributes_to_search_example', # String | 
  attributes_filter: 'attributes_filter_example', # String | 
  offset: 56, # Integer | 
  page_size: 56, # Integer | 
  order_by: 'order_by_example', # String | 
  product_type: 'product_type_example', # String | 
  order_by_asc: true # Boolean | 
}

begin
  
  api_instance.api_v2_kitorderlines_kits_get(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_kits_get: #{e}"
end
```

#### Using the api_v2_kitorderlines_kits_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kitorderlines_kits_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_kitorderlines_kits_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitOrderLinesApi->api_v2_kitorderlines_kits_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_numbers** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **attribute_term** | **String** |  | [optional] |
| **attributes_to_search** | **String** |  | [optional] |
| **attributes_filter** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **order_by_asc** | **Boolean** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

