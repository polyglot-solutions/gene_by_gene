# GeneByGene::NotificationSubscriptionDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **end_point** | **String** |  | [optional] |
| **secret** | **String** |  | [optional] |
| **interval** | **Integer** |  | [optional] |
| **start_time** | **Integer** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **disabled** | **Boolean** |  | [optional] |
| **filter** | [**Array&lt;Root&gt;**](Root.md) |  | [optional][readonly] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::NotificationSubscriptionDto.new(
  id: null,
  display_name: null,
  tenant_id: null,
  type: null,
  end_point: null,
  secret: null,
  interval: null,
  start_time: null,
  events: null,
  active: null,
  disabled: null,
  filter: null
)
```

