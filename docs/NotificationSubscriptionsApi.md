# GeneByGene::NotificationSubscriptionsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v2_notification_subscriptions_get**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_get) | **GET** /api/v2/notificationSubscriptions | Get notification subscriptions |
| [**api_v2_notification_subscriptions_id_actions_reset_secret_post**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_id_actions_reset_secret_post) | **POST** /api/v2/notificationSubscriptions/{id}/actions/resetSecret | Reset webhook secret |
| [**api_v2_notification_subscriptions_id_delete**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_id_delete) | **DELETE** /api/v2/notificationSubscriptions/{id} | Unsubscribe from events |
| [**api_v2_notification_subscriptions_id_get**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_id_get) | **GET** /api/v2/notificationSubscriptions/{id} | Get notification subscription by ID |
| [**api_v2_notification_subscriptions_id_patch**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_id_patch) | **PATCH** /api/v2/notificationSubscriptions/{id} | Update notification subscription |
| [**api_v2_notification_subscriptions_post**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_post) | **POST** /api/v2/notificationSubscriptions | Subscribe to events |
| [**api_v2_notification_subscriptions_user_id_tenant_tenant_id_get**](NotificationSubscriptionsApi.md#api_v2_notification_subscriptions_user_id_tenant_tenant_id_get) | **GET** /api/v2/notificationSubscriptions/user/{id}/tenant/{tenantId} |  |


## api_v2_notification_subscriptions_get

> <Array<NotificationSubscriptionDto>> api_v2_notification_subscriptions_get(opts)

Get notification subscriptions

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
opts = {
  type: 'type_example' # String | 
}

begin
  # Get notification subscriptions
  result = api_instance.api_v2_notification_subscriptions_get(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_get: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationSubscriptionDto>>, Integer, Hash)> api_v2_notification_subscriptions_get_with_http_info(opts)

```ruby
begin
  # Get notification subscriptions
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationSubscriptionDto>>
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |

### Return type

[**Array&lt;NotificationSubscriptionDto&gt;**](NotificationSubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_notification_subscriptions_id_actions_reset_secret_post

> <NotificationSubscriptionDto> api_v2_notification_subscriptions_id_actions_reset_secret_post(id)

Reset webhook secret

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Reset webhook secret
  result = api_instance.api_v2_notification_subscriptions_id_actions_reset_secret_post(id)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_actions_reset_secret_post: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_id_actions_reset_secret_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationSubscriptionDto>, Integer, Hash)> api_v2_notification_subscriptions_id_actions_reset_secret_post_with_http_info(id)

```ruby
begin
  # Reset webhook secret
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_id_actions_reset_secret_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationSubscriptionDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_actions_reset_secret_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**NotificationSubscriptionDto**](NotificationSubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_notification_subscriptions_id_delete

> api_v2_notification_subscriptions_id_delete(id)

Unsubscribe from events

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Unsubscribe from events
  api_instance.api_v2_notification_subscriptions_id_delete(id)
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_delete: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_notification_subscriptions_id_delete_with_http_info(id)

```ruby
begin
  # Unsubscribe from events
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_delete_with_http_info: #{e}"
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


## api_v2_notification_subscriptions_id_get

> <NotificationSubscriptionDto> api_v2_notification_subscriptions_id_get(id)

Get notification subscription by ID

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Get notification subscription by ID
  result = api_instance.api_v2_notification_subscriptions_id_get(id)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_get: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationSubscriptionDto>, Integer, Hash)> api_v2_notification_subscriptions_id_get_with_http_info(id)

```ruby
begin
  # Get notification subscription by ID
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationSubscriptionDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**NotificationSubscriptionDto**](NotificationSubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v2_notification_subscriptions_id_patch

> <NotificationSubscriptionDto> api_v2_notification_subscriptions_id_patch(id, opts)

Update notification subscription

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
id = 'id_example' # String | 
opts = {
  update_notification_subscription_command: GeneByGene::UpdateNotificationSubscriptionCommand.new # UpdateNotificationSubscriptionCommand | 
}

begin
  # Update notification subscription
  result = api_instance.api_v2_notification_subscriptions_id_patch(id, opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_patch: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationSubscriptionDto>, Integer, Hash)> api_v2_notification_subscriptions_id_patch_with_http_info(id, opts)

```ruby
begin
  # Update notification subscription
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_id_patch_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationSubscriptionDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **update_notification_subscription_command** | [**UpdateNotificationSubscriptionCommand**](UpdateNotificationSubscriptionCommand.md) |  | [optional] |

### Return type

[**NotificationSubscriptionDto**](NotificationSubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_notification_subscriptions_post

> <NotificationSubscriptionDto> api_v2_notification_subscriptions_post(opts)

Subscribe to events

### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
opts = {
  create_notification_subscription_command: GeneByGene::CreateNotificationSubscriptionCommand.new # CreateNotificationSubscriptionCommand | 
}

begin
  # Subscribe to events
  result = api_instance.api_v2_notification_subscriptions_post(opts)
  p result
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_post: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationSubscriptionDto>, Integer, Hash)> api_v2_notification_subscriptions_post_with_http_info(opts)

```ruby
begin
  # Subscribe to events
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationSubscriptionDto>
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_notification_subscription_command** | [**CreateNotificationSubscriptionCommand**](CreateNotificationSubscriptionCommand.md) |  | [optional] |

### Return type

[**NotificationSubscriptionDto**](NotificationSubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v2_notification_subscriptions_user_id_tenant_tenant_id_get

> api_v2_notification_subscriptions_user_id_tenant_tenant_id_get(id)



### Examples

```ruby
require 'time'
require 'gene_by_gene'
# setup authorization
GeneByGene.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = GeneByGene::NotificationSubscriptionsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  api_instance.api_v2_notification_subscriptions_user_id_tenant_tenant_id_get(id)
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_user_id_tenant_tenant_id_get: #{e}"
end
```

#### Using the api_v2_notification_subscriptions_user_id_tenant_tenant_id_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v2_notification_subscriptions_user_id_tenant_tenant_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v2_notification_subscriptions_user_id_tenant_tenant_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue GeneByGene::ApiError => e
  puts "Error when calling NotificationSubscriptionsApi->api_v2_notification_subscriptions_user_id_tenant_tenant_id_get_with_http_info: #{e}"
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
- **Accept**: Not defined

