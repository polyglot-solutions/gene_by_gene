# GeneByGene::ProductsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_products_get**](ProductsApi.md#api_v2_products_get) | **GET** /api/v2/products | Get products |


## api_v2_products_get

> <Array<ProductDto>> api_v2_products_get(opts)

Get products

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ProductsApi.new
opts = {
  product_code: 'product_code_example', # String | 
  product_id: 'product_id_example', # String | 
  product_type: 'product_type_example' # String | 
}

begin
  # Get products
  result = api_instance.api_v2_products_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling ProductsApi->api_v2_products_get: #{e}"
end
```

#### Using the api_v2_products_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductDto>>, Integer, Hash)> api_v2_products_get_with_http_info(opts)

```ruby
begin
  # Get products
  data, status_code, headers = api_instance.api_v2_products_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling ProductsApi->api_v2_products_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_code** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |

### Return type

[**Array&lt;ProductDto&gt;**](ProductDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

