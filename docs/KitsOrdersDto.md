# GeneByGene::KitsOrdersDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **orders** | [**Array&lt;KitOrderDto&gt;**](KitOrderDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitsOrdersDto.new(
  kit_number: null,
  gender: null,
  orders: null
)
```

