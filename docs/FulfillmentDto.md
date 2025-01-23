# GeneByGene::FulfillmentDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **current_status** | **String** |  | [optional] |
| **shipments** | [**Array&lt;ShipmentDto&gt;**](ShipmentDto.md) |  | [optional] |
| **kit_count** | **Integer** |  | [optional] |
| **is_international** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::FulfillmentDto.new(
  id: null,
  order_line_id: null,
  quantity: null,
  current_status: null,
  shipments: null,
  kit_count: null,
  is_international: null
)
```

