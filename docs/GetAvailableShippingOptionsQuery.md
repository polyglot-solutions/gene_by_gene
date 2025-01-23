# GeneByGene::GetAvailableShippingOptionsQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**AddressDto**](AddressDto.md) |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **product_id** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetAvailableShippingOptionsQuery.new(
  shipping_address: null,
  quantity: null,
  product_id: null
)
```

