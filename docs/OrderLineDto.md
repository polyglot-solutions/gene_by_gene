# GeneByGene::OrderLineDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **bundle_product_id** | **String** |  | [optional] |
| **bundle_product_name** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **unit_price** | **Float** |  | [optional] |
| **current_status** | **String** |  | [optional] |
| **fulfillments** | [**Array&lt;FulfillmentDto&gt;**](FulfillmentDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::OrderLineDto.new(
  id: null,
  order_id: null,
  product_id: null,
  product_name: null,
  product_type: null,
  bundle_product_id: null,
  bundle_product_name: null,
  quantity: null,
  unit_price: null,
  current_status: null,
  fulfillments: null
)
```

