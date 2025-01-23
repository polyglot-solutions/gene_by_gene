# GeneByGene::CreateOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | Unique identification of the product to be ordered | [optional] |
| **quantity** | **Integer** | Quantity of the product to be ordered.   Omit this property if a list of shipments is provided (as in the case of third-party logistic order). | [optional] |
| **shipments** | [**Array&lt;CreateOrderShipment&gt;**](CreateOrderShipment.md) | A list of shipments  Omit this property if this is not a third-party logistic order. | [optional] |
| **samples** | [**Array&lt;CreateOrderSample&gt;**](CreateOrderSample.md) | Optionally list the samples and their attributes | [optional] |
| **comment** | **String** | Comment about this item. | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::CreateOrderItem.new(
  product_id: null,
  quantity: null,
  shipments: null,
  samples: null,
  comment: null
)
```

