# GeneByGene::OrdersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_orders_actions_create_order_for_existing_kits_post**](OrdersApi.md#api_v2_orders_actions_create_order_for_existing_kits_post) | **POST** /api/v2/orders/actions/createOrderForExistingKits | Create order for the given existing kit numbers |
| [**api_v2_orders_get**](OrdersApi.md#api_v2_orders_get) | **GET** /api/v2/orders | Get orders |
| [**api_v2_orders_id_get**](OrdersApi.md#api_v2_orders_id_get) | **GET** /api/v2/orders/{id} | Get order by ID |
| [**api_v2_orders_post**](OrdersApi.md#api_v2_orders_post) | **POST** /api/v2/orders | Create order |


## api_v2_orders_actions_create_order_for_existing_kits_post

> <OrderDto> api_v2_orders_actions_create_order_for_existing_kits_post(opts)

Create order for the given existing kit numbers

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrdersApi.new
opts = {
  create_order_for_existing_kits: GeneByGene::CreateOrderForExistingKits.new # CreateOrderForExistingKits | 
}

begin
  # Create order for the given existing kit numbers
  result = api_instance.api_v2_orders_actions_create_order_for_existing_kits_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_actions_create_order_for_existing_kits_post: #{e}"
end
```

#### Using the api_v2_orders_actions_create_order_for_existing_kits_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderDto>, Integer, Hash)> api_v2_orders_actions_create_order_for_existing_kits_post_with_http_info(opts)

```ruby
begin
  # Create order for the given existing kit numbers
  data, status_code, headers = api_instance.api_v2_orders_actions_create_order_for_existing_kits_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_actions_create_order_for_existing_kits_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_order_for_existing_kits** | [**CreateOrderForExistingKits**](CreateOrderForExistingKits.md) |  | [optional] |

### Return type

[**OrderDto**](OrderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_orders_get

> <GetOrdersOrderDtoPaginatedList> api_v2_orders_get(opts)

Get orders

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrdersApi.new
opts = {
  order_id: 'order_id_example', # String | 
  order_date_min: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  order_date_max: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  product_name: 'product_name_example', # String | 
  offset: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get orders
  result = api_instance.api_v2_orders_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_get: #{e}"
end
```

#### Using the api_v2_orders_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrdersOrderDtoPaginatedList>, Integer, Hash)> api_v2_orders_get_with_http_info(opts)

```ruby
begin
  # Get orders
  data, status_code, headers = api_instance.api_v2_orders_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrdersOrderDtoPaginatedList>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** |  | [optional] |
| **order_date_min** | **Time** |  | [optional] |
| **order_date_max** | **Time** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**GetOrdersOrderDtoPaginatedList**](GetOrdersOrderDtoPaginatedList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_orders_id_get

> <OrderDto> api_v2_orders_id_get(id)

Get order by ID

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrdersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Get order by ID
  result = api_instance.api_v2_orders_id_get(id)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_id_get: #{e}"
end
```

#### Using the api_v2_orders_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderDto>, Integer, Hash)> api_v2_orders_id_get_with_http_info(id)

```ruby
begin
  # Get order by ID
  data, status_code, headers = api_instance.api_v2_orders_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**OrderDto**](OrderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_orders_post

> <OrderDto> api_v2_orders_post(opts)

Create order

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::OrdersApi.new
opts = {
  create_order: GeneByGene::CreateOrder.new # CreateOrder | 
}

begin
  # Create order
  result = api_instance.api_v2_orders_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_post: #{e}"
end
```

#### Using the api_v2_orders_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderDto>, Integer, Hash)> api_v2_orders_post_with_http_info(opts)

```ruby
begin
  # Create order
  data, status_code, headers = api_instance.api_v2_orders_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling OrdersApi->api_v2_orders_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_order** | [**CreateOrder**](CreateOrder.md) |  | [optional] |

### Return type

[**OrderDto**](OrderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

