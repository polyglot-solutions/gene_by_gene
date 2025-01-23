# GeneByGene::ResultsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_results_csv_downloads_get**](ResultsApi.md#api_v2_results_csv_downloads_get) | **GET** /api/v2/results/csvDownloads |  |
| [**api_v2_results_get**](ResultsApi.md#api_v2_results_get) | **GET** /api/v2/results |  |
| [**api_v2_results_post**](ResultsApi.md#api_v2_results_post) | **POST** /api/v2/results |  |
| [**api_v2_results_results_presigned_url_get**](ResultsApi.md#api_v2_results_results_presigned_url_get) | **GET** /api/v2/results/results/presignedUrl | Get PresignedUrl for a Kit Result |
| [**api_v2_results_results_result_id_url_get**](ResultsApi.md#api_v2_results_results_result_id_url_get) | **GET** /api/v2/results/results/{resultId}/url |  |
| [**api_v2_results_search_get**](ResultsApi.md#api_v2_results_search_get) | **GET** /api/v2/results/search |  |


## api_v2_results_csv_downloads_get

> api_v2_results_csv_downloads_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
opts = {
  kit_numbers: 'kit_numbers_example', # String | 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  date_of_birth: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  collection_date_range_start: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  collection_date_range_end: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  result_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  result_type_name: 'result_type_name_example', # String | 
  offset: 56, # Integer | 
  page_size: 56, # Integer | 
  order_by: 'order_by_example', # String | 
  order_by_asc: true, # Boolean | 
  result_date_year: 56, # Integer | 
  result_date_day_of_year: 56 # Integer | 
}

begin
  
  api_instance.api_v2_results_csv_downloads_get(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_csv_downloads_get: #{e}"
end
```

#### Using the api_v2_results_csv_downloads_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_results_csv_downloads_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_results_csv_downloads_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_csv_downloads_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_numbers** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **collection_date_range_start** | **Time** |  | [optional] |
| **collection_date_range_end** | **Time** |  | [optional] |
| **result_date** | **Time** |  | [optional] |
| **result_type_name** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **order_by_asc** | **Boolean** |  | [optional] |
| **result_date_year** | **Integer** |  | [optional] |
| **result_date_day_of_year** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v2_results_get

> <IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull> api_v2_results_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
opts = {
  kit_number: 'kit_number_example', # String | 
  offset: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  
  result = api_instance.api_v2_results_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_get: #{e}"
end
```

#### Using the api_v2_results_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull>, Integer, Hash)> api_v2_results_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_results_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull>
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |

### Return type

[**IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull**](IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_results_post

> api_v2_results_post(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
opts = {
  add_kit_result_command: GeneByGene::AddKitResultCommand.new # AddKitResultCommand | 
}

begin
  
  api_instance.api_v2_results_post(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_post: #{e}"
end
```

#### Using the api_v2_results_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_results_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_results_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_kit_result_command** | [**AddKitResultCommand**](AddKitResultCommand.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: Not defined


## api_v2_results_results_presigned_url_get

> <IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull> api_v2_results_results_presigned_url_get(opts)

Get PresignedUrl for a Kit Result

Returns a URL with the Kit Result.  Accepts a Result ID or a Kit Number and Result Type.

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
opts = {
  result_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  kit_number: 'kit_number_example', # String | 
  result_type: 'result_type_example' # String | 
}

begin
  # Get PresignedUrl for a Kit Result
  result = api_instance.api_v2_results_results_presigned_url_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_results_presigned_url_get: #{e}"
end
```

#### Using the api_v2_results_results_presigned_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull>, Integer, Hash)> api_v2_results_results_presigned_url_get_with_http_info(opts)

```ruby
begin
  # Get PresignedUrl for a Kit Result
  data, status_code, headers = api_instance.api_v2_results_results_presigned_url_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull>
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_results_presigned_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result_id** | **String** |  | [optional] |
| **kit_number** | **String** |  | [optional] |
| **result_type** | **String** |  | [optional] |

### Return type

[**IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull**](IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_results_results_result_id_url_get

> api_v2_results_results_result_id_url_get(result_id)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
result_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  api_instance.api_v2_results_results_result_id_url_get(result_id)
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_results_result_id_url_get: #{e}"
end
```

#### Using the api_v2_results_results_result_id_url_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_results_results_result_id_url_get_with_http_info(result_id)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_results_results_result_id_url_get_with_http_info(result_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_results_result_id_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_v2_results_search_get

> api_v2_results_search_get(opts)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::ResultsApi.new
opts = {
  kit_list: ['inner_example'], # Array<String> | 
  kit_numbers: 'kit_numbers_example', # String | 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  date_of_birth: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  collection_date_range_start: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  collection_date_range_end: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  result_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  result_type_name: 'result_type_name_example', # String | 
  offset: 56, # Integer | 
  page_size: 56, # Integer | 
  order_by: 'order_by_example', # String | 
  order_by_asc: true, # Boolean | 
  result_date_year: 56, # Integer | 
  result_date_day_of_year: 56 # Integer | 
}

begin
  
  api_instance.api_v2_results_search_get(opts)
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_search_get: #{e}"
end
```

#### Using the api_v2_results_search_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_results_search_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_results_search_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling ResultsApi->api_v2_results_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_list** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **kit_numbers** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **collection_date_range_start** | **Time** |  | [optional] |
| **collection_date_range_end** | **Time** |  | [optional] |
| **result_date** | **Time** |  | [optional] |
| **result_type_name** | **String** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **order_by_asc** | **Boolean** |  | [optional] |
| **result_date_year** | **Integer** |  | [optional] |
| **result_date_day_of_year** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

