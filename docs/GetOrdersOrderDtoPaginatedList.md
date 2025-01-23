# GeneByGene::GetOrdersOrderDtoPaginatedList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offset** | **Integer** |  | [optional][readonly] |
| **page_size** | **Integer** |  | [optional][readonly] |
| **total_count** | **Integer** |  | [optional][readonly] |
| **items** | [**Array&lt;OrderDto&gt;**](OrderDto.md) |  | [optional][readonly] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetOrdersOrderDtoPaginatedList.new(
  offset: null,
  page_size: null,
  total_count: null,
  items: null
)
```

