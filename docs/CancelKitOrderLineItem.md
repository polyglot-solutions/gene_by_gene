# GeneByGene::CancelKitOrderLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_line_guid** | **String** |  | [optional] |
| **kit_number** | **String** |  | [optional] |
| **cancel_note** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::CancelKitOrderLineItem.new(
  order_line_guid: null,
  kit_number: null,
  cancel_note: null
)
```

