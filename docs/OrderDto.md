# GeneByGene::OrderDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **order_date** | **Time** |  | [optional] |
| **order_lines** | [**Array&lt;OrderLineDto&gt;**](OrderLineDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::OrderDto.new(
  id: null,
  order_date: null,
  order_lines: null
)
```

