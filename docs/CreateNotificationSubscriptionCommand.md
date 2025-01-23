# GeneByGene::CreateNotificationSubscriptionCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Subscription type: webhook or email | [optional] |
| **events** | **Array&lt;String&gt;** | List of subscribed events | [optional] |
| **end_point** | **String** | For webhook, the endpoint is a REST API endpoint. For email, it is an email address. | [optional] |
| **secret** | **String** | For webhook, the secret is used as the key to generate the GxG-Signature header value | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::CreateNotificationSubscriptionCommand.new(
  type: null,
  events: null,
  end_point: null,
  secret: null
)
```

