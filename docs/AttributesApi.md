# GeneByGene::AttributesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_attributes_entity_type_get**](AttributesApi.md#api_v2_attributes_entity_type_get) | **GET** /api/v2/attributes/{entityType} | Get attribute definitions |
| [**api_v2_attributes_get**](AttributesApi.md#api_v2_attributes_get) | **GET** /api/v2/attributes | Get attribute definitions |
| [**api_v2_attributes_groups_get**](AttributesApi.md#api_v2_attributes_groups_get) | **GET** /api/v2/attributes/groups | Get list of attribute group definitions |
| [**api_v2_attributes_groups_name_get**](AttributesApi.md#api_v2_attributes_groups_name_get) | **GET** /api/v2/attributes/groups/{name} | Get attribute group definition |


## api_v2_attributes_entity_type_get

> <Array<AttributeDefinitionDto>> api_v2_attributes_entity_type_get(entity_type)

Get attribute definitions

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::AttributesApi.new
entity_type = 'entity_type_example' # String | 

begin
  # Get attribute definitions
  result = api_instance.api_v2_attributes_entity_type_get(entity_type)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_entity_type_get: #{e}"
end
```

#### Using the api_v2_attributes_entity_type_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AttributeDefinitionDto>>, Integer, Hash)> api_v2_attributes_entity_type_get_with_http_info(entity_type)

```ruby
begin
  # Get attribute definitions
  data, status_code, headers = api_instance.api_v2_attributes_entity_type_get_with_http_info(entity_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AttributeDefinitionDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_entity_type_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** |  |  |

### Return type

[**Array&lt;AttributeDefinitionDto&gt;**](AttributeDefinitionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_attributes_get

> <Array<AttributeDefinitionDto>> api_v2_attributes_get(opts)

Get attribute definitions

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::AttributesApi.new
opts = {
  entity_type: 'entity_type_example' # String | 
}

begin
  # Get attribute definitions
  result = api_instance.api_v2_attributes_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_get: #{e}"
end
```

#### Using the api_v2_attributes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AttributeDefinitionDto>>, Integer, Hash)> api_v2_attributes_get_with_http_info(opts)

```ruby
begin
  # Get attribute definitions
  data, status_code, headers = api_instance.api_v2_attributes_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AttributeDefinitionDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** |  | [optional] |

### Return type

[**Array&lt;AttributeDefinitionDto&gt;**](AttributeDefinitionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_attributes_groups_get

> <Array<AttributeGroupDefinitionDto>> api_v2_attributes_groups_get(opts)

Get list of attribute group definitions

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::AttributesApi.new
opts = {
  query: { ... } # Object | 
}

begin
  # Get list of attribute group definitions
  result = api_instance.api_v2_attributes_groups_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_groups_get: #{e}"
end
```

#### Using the api_v2_attributes_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AttributeGroupDefinitionDto>>, Integer, Hash)> api_v2_attributes_groups_get_with_http_info(opts)

```ruby
begin
  # Get list of attribute group definitions
  data, status_code, headers = api_instance.api_v2_attributes_groups_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AttributeGroupDefinitionDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | [**Object**](.md) |  | [optional] |

### Return type

[**Array&lt;AttributeGroupDefinitionDto&gt;**](AttributeGroupDefinitionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_attributes_groups_name_get

> <AttributeGroupDefinitionDto> api_v2_attributes_groups_name_get(name)

Get attribute group definition

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::AttributesApi.new
name = 'name_example' # String | 

begin
  # Get attribute group definition
  result = api_instance.api_v2_attributes_groups_name_get(name)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_groups_name_get: #{e}"
end
```

#### Using the api_v2_attributes_groups_name_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AttributeGroupDefinitionDto>, Integer, Hash)> api_v2_attributes_groups_name_get_with_http_info(name)

```ruby
begin
  # Get attribute group definition
  data, status_code, headers = api_instance.api_v2_attributes_groups_name_get_with_http_info(name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AttributeGroupDefinitionDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling AttributesApi->api_v2_attributes_groups_name_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |

### Return type

[**AttributeGroupDefinitionDto**](AttributeGroupDefinitionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

