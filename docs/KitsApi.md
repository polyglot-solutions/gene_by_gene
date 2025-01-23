# GeneByGene::KitsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_kits_actions_kit_number_upload_documents_document_type_post**](KitsApi.md#api_v2_kits_actions_kit_number_upload_documents_document_type_post) | **POST** /api/v2/kits/actions/{kitNumber}/uploadDocuments/{documentType} | Upload Kits Documents |
| [**api_v2_kits_actions_upload_kit_attributes_csv_post**](KitsApi.md#api_v2_kits_actions_upload_kit_attributes_csv_post) | **POST** /api/v2/kits/actions/uploadKitAttributesCSV |  |
| [**api_v2_kits_get**](KitsApi.md#api_v2_kits_get) | **GET** /api/v2/kits | Get kits |
| [**api_v2_kits_kit_number_attribute_attribute_name_delete**](KitsApi.md#api_v2_kits_kit_number_attribute_attribute_name_delete) | **DELETE** /api/v2/kits/{kitNumber}/attribute/{attributeName} | Delete kit single attribute |
| [**api_v2_kits_kit_number_attributes_delete**](KitsApi.md#api_v2_kits_kit_number_attributes_delete) | **DELETE** /api/v2/kits/{kitNumber}/attributes | Delete kit attributes |
| [**api_v2_kits_kit_number_attributes_namevalue_patch**](KitsApi.md#api_v2_kits_kit_number_attributes_namevalue_patch) | **PATCH** /api/v2/kits/{kitNumber}/attributes/{name}&#x3D;{value} | Set kit attribute |
| [**api_v2_kits_kit_number_attributes_patch**](KitsApi.md#api_v2_kits_kit_number_attributes_patch) | **PATCH** /api/v2/kits/{kitNumber}/attributes | Set kit attributes |
| [**api_v2_kits_kit_number_delete**](KitsApi.md#api_v2_kits_kit_number_delete) | **DELETE** /api/v2/kits/{kitNumber} | Cancel the kit including the order line items. |
| [**api_v2_kits_kit_number_gender_gender_patch**](KitsApi.md#api_v2_kits_kit_number_gender_gender_patch) | **PATCH** /api/v2/kits/{kitNumber}/gender/{gender} | Set kit gender |
| [**api_v2_kits_kit_number_get**](KitsApi.md#api_v2_kits_kit_number_get) | **GET** /api/v2/kits/{kitNumber} | Get kit by kit number |
| [**api_v2_kits_kit_number_order_lines_delete**](KitsApi.md#api_v2_kits_kit_number_order_lines_delete) | **DELETE** /api/v2/kits/{kitNumber}/orderLines | Cancel the kit including the order line items. |
| [**api_v2_kits_kit_number_orders_get**](KitsApi.md#api_v2_kits_kit_number_orders_get) | **GET** /api/v2/kits/{kitNumber}/orders | Get orders associated with a specific kit |
| [**api_v2_kits_kit_number_results_get**](KitsApi.md#api_v2_kits_kit_number_results_get) | **GET** /api/v2/kits/{kitNumber}/results | Get kit order line results associated with a specific kit |


## api_v2_kits_actions_kit_number_upload_documents_document_type_post

> api_v2_kits_actions_kit_number_upload_documents_document_type_post(kit_number, document_type)

Upload Kits Documents

Image or Text File only

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | Kit Number
document_type = 'document_type_example' # String | ClinicIntake, DriversLicense, Insurance, KitDocument, KitRequisitionForm, MedicalNecessity, ReleaseForm

begin
  # Upload Kits Documents
  api_instance.api_v2_kits_actions_kit_number_upload_documents_document_type_post(kit_number, document_type)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_actions_kit_number_upload_documents_document_type_post: #{e}"
end
```

#### Using the api_v2_kits_actions_kit_number_upload_documents_document_type_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_actions_kit_number_upload_documents_document_type_post_with_http_info(kit_number, document_type)

```ruby
begin
  # Upload Kits Documents
  data, status_code, headers = api_instance.api_v2_kits_actions_kit_number_upload_documents_document_type_post_with_http_info(kit_number, document_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_actions_kit_number_upload_documents_document_type_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** | Kit Number |  |
| **document_type** | **String** | ClinicIntake, DriversLicense, Insurance, KitDocument, KitRequisitionForm, MedicalNecessity, ReleaseForm |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_actions_upload_kit_attributes_csv_post

> api_v2_kits_actions_upload_kit_attributes_csv_post



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new

begin
  
  api_instance.api_v2_kits_actions_upload_kit_attributes_csv_post
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_actions_upload_kit_attributes_csv_post: #{e}"
end
```

#### Using the api_v2_kits_actions_upload_kit_attributes_csv_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_actions_upload_kit_attributes_csv_post_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_kits_actions_upload_kit_attributes_csv_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_actions_upload_kit_attributes_csv_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v2_kits_get

> <GetKitsKitsOrdersDtoPaginatedList> api_v2_kits_get(opts)

Get kits

OrderNumber = Parent OrderId  Status = Error, Canceled, Not Received, Received, In Lab, Completed

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
opts = {
  kit_number: 'kit_number_example', # String | 
  order_number: 'order_number_example', # String | 
  status: 'status_example', # String | 
  offset: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get kits
  result = api_instance.api_v2_kits_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_get: #{e}"
end
```

#### Using the api_v2_kits_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetKitsKitsOrdersDtoPaginatedList>, Integer, Hash)> api_v2_kits_get_with_http_info(opts)

```ruby
begin
  # Get kits
  data, status_code, headers = api_instance.api_v2_kits_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetKitsKitsOrdersDtoPaginatedList>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **order_number** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**GetKitsKitsOrdersDtoPaginatedList**](GetKitsKitsOrdersDtoPaginatedList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_attribute_attribute_name_delete

> api_v2_kits_kit_number_attribute_attribute_name_delete(attribute_name, kit_number)

Delete kit single attribute

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
attribute_name = 'attribute_name_example' # String | 
kit_number = 'kit_number_example' # String | 

begin
  # Delete kit single attribute
  api_instance.api_v2_kits_kit_number_attribute_attribute_name_delete(attribute_name, kit_number)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attribute_attribute_name_delete: #{e}"
end
```

#### Using the api_v2_kits_kit_number_attribute_attribute_name_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_kit_number_attribute_attribute_name_delete_with_http_info(attribute_name, kit_number)

```ruby
begin
  # Delete kit single attribute
  data, status_code, headers = api_instance.api_v2_kits_kit_number_attribute_attribute_name_delete_with_http_info(attribute_name, kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attribute_attribute_name_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute_name** | **String** |  |  |
| **kit_number** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v2_kits_kit_number_attributes_delete

> api_v2_kits_kit_number_attributes_delete(kit_number)

Delete kit attributes

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Delete kit attributes
  api_instance.api_v2_kits_kit_number_attributes_delete(kit_number)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_delete: #{e}"
end
```

#### Using the api_v2_kits_kit_number_attributes_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_kit_number_attributes_delete_with_http_info(kit_number)

```ruby
begin
  # Delete kit attributes
  data, status_code, headers = api_instance.api_v2_kits_kit_number_attributes_delete_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_attributes_namevalue_patch

> <KitAttributeValueDto> api_v2_kits_kit_number_attributes_namevalue_patch(kit_number, name, value)

Set kit attribute

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 
name = 'name_example' # String | 
value = 'value_example' # String | 

begin
  # Set kit attribute
  result = api_instance.api_v2_kits_kit_number_attributes_namevalue_patch(kit_number, name, value)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_namevalue_patch: #{e}"
end
```

#### Using the api_v2_kits_kit_number_attributes_namevalue_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KitAttributeValueDto>, Integer, Hash)> api_v2_kits_kit_number_attributes_namevalue_patch_with_http_info(kit_number, name, value)

```ruby
begin
  # Set kit attribute
  data, status_code, headers = api_instance.api_v2_kits_kit_number_attributes_namevalue_patch_with_http_info(kit_number, name, value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KitAttributeValueDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_namevalue_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |
| **name** | **String** |  |  |
| **value** | **String** |  |  |

### Return type

[**KitAttributeValueDto**](KitAttributeValueDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_attributes_patch

> <Array<KitAttributeValueDto>> api_v2_kits_kit_number_attributes_patch(kit_number, opts)

Set kit attributes

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 
opts = {
  set_kit_attribute_values: GeneByGene::SetKitAttributeValues.new # SetKitAttributeValues | The kitnumber and attributes name,value pairs
}

begin
  # Set kit attributes
  result = api_instance.api_v2_kits_kit_number_attributes_patch(kit_number, opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_patch: #{e}"
end
```

#### Using the api_v2_kits_kit_number_attributes_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KitAttributeValueDto>>, Integer, Hash)> api_v2_kits_kit_number_attributes_patch_with_http_info(kit_number, opts)

```ruby
begin
  # Set kit attributes
  data, status_code, headers = api_instance.api_v2_kits_kit_number_attributes_patch_with_http_info(kit_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KitAttributeValueDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_attributes_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |
| **set_kit_attribute_values** | [**SetKitAttributeValues**](SetKitAttributeValues.md) | The kitnumber and attributes name,value pairs | [optional] |

### Return type

[**Array&lt;KitAttributeValueDto&gt;**](KitAttributeValueDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_kits_kit_number_delete

> api_v2_kits_kit_number_delete(kit_number)

Cancel the kit including the order line items.

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Cancel the kit including the order line items.
  api_instance.api_v2_kits_kit_number_delete(kit_number)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_delete: #{e}"
end
```

#### Using the api_v2_kits_kit_number_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_kit_number_delete_with_http_info(kit_number)

```ruby
begin
  # Cancel the kit including the order line items.
  data, status_code, headers = api_instance.api_v2_kits_kit_number_delete_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_gender_gender_patch

> <KitSummaryDto> api_v2_kits_kit_number_gender_gender_patch(kit_number, gender)

Set kit gender

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 
gender = 'gender_example' # String | 

begin
  # Set kit gender
  result = api_instance.api_v2_kits_kit_number_gender_gender_patch(kit_number, gender)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_gender_gender_patch: #{e}"
end
```

#### Using the api_v2_kits_kit_number_gender_gender_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KitSummaryDto>, Integer, Hash)> api_v2_kits_kit_number_gender_gender_patch_with_http_info(kit_number, gender)

```ruby
begin
  # Set kit gender
  data, status_code, headers = api_instance.api_v2_kits_kit_number_gender_gender_patch_with_http_info(kit_number, gender)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KitSummaryDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_gender_gender_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |
| **gender** | **String** |  |  |

### Return type

[**KitSummaryDto**](KitSummaryDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_get

> <KitDto> api_v2_kits_kit_number_get(kit_number)

Get kit by kit number

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Get kit by kit number
  result = api_instance.api_v2_kits_kit_number_get(kit_number)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_get: #{e}"
end
```

#### Using the api_v2_kits_kit_number_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KitDto>, Integer, Hash)> api_v2_kits_kit_number_get_with_http_info(kit_number)

```ruby
begin
  # Get kit by kit number
  data, status_code, headers = api_instance.api_v2_kits_kit_number_get_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KitDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

[**KitDto**](KitDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_order_lines_delete

> api_v2_kits_kit_number_order_lines_delete(kit_number)

Cancel the kit including the order line items.

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Cancel the kit including the order line items.
  api_instance.api_v2_kits_kit_number_order_lines_delete(kit_number)
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_order_lines_delete: #{e}"
end
```

#### Using the api_v2_kits_kit_number_order_lines_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_kits_kit_number_order_lines_delete_with_http_info(kit_number)

```ruby
begin
  # Cancel the kit including the order line items.
  data, status_code, headers = api_instance.api_v2_kits_kit_number_order_lines_delete_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_order_lines_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_orders_get

> <KitsOrdersDto> api_v2_kits_kit_number_orders_get(kit_number)

Get orders associated with a specific kit

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Get orders associated with a specific kit
  result = api_instance.api_v2_kits_kit_number_orders_get(kit_number)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_orders_get: #{e}"
end
```

#### Using the api_v2_kits_kit_number_orders_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KitsOrdersDto>, Integer, Hash)> api_v2_kits_kit_number_orders_get_with_http_info(kit_number)

```ruby
begin
  # Get orders associated with a specific kit
  data, status_code, headers = api_instance.api_v2_kits_kit_number_orders_get_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KitsOrdersDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_orders_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

[**KitsOrdersDto**](KitsOrdersDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_kits_kit_number_results_get

> <KitResultsDto> api_v2_kits_kit_number_results_get(kit_number)

Get kit order line results associated with a specific kit

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::KitsApi.new
kit_number = 'kit_number_example' # String | 

begin
  # Get kit order line results associated with a specific kit
  result = api_instance.api_v2_kits_kit_number_results_get(kit_number)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_results_get: #{e}"
end
```

#### Using the api_v2_kits_kit_number_results_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KitResultsDto>, Integer, Hash)> api_v2_kits_kit_number_results_get_with_http_info(kit_number)

```ruby
begin
  # Get kit order line results associated with a specific kit
  data, status_code, headers = api_instance.api_v2_kits_kit_number_results_get_with_http_info(kit_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KitResultsDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling KitsApi->api_v2_kits_kit_number_results_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  |  |

### Return type

[**KitResultsDto**](KitResultsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

