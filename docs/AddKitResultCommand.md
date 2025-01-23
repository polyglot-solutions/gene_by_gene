# GeneByGene::AddKitResultCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **results** | [**Array&lt;AddKitResultCommandKitResult&gt;**](AddKitResultCommandKitResult.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::AddKitResultCommand.new(
  kit_number: null,
  product_name: null,
  order_line_id: null,
  source: null,
  results: null
)
```

