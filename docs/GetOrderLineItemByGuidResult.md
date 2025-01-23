# GeneByGene::GetOrderLineItemByGuidResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **order_date** | **Time** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **order_line_note** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **kit_status_summary** | [**GetOrderLineItemByGuidKitStatusSummary**](GetOrderLineItemByGuidKitStatusSummary.md) |  | [optional] |
| **shipping_date** | **Time** |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **unit_price** | **Float** |  | [optional] |
| **current_status** | **String** |  | [optional] |
| **cancel_code_id** | **Integer** |  | [optional] |
| **cancel_note** | **String** |  | [optional] |
| **sibling_order_lines** | [**Array&lt;GetOrderLineItemByGuidSiblingOrderLine&gt;**](GetOrderLineItemByGuidSiblingOrderLine.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetOrderLineItemByGuidResult.new(
  id: null,
  order_id: null,
  order_by: null,
  order_date: null,
  notes: null,
  order_line_note: null,
  product_id: null,
  product_name: null,
  product_type: null,
  kit_status_summary: null,
  shipping_date: null,
  tracking_number: null,
  quantity: null,
  unit_price: null,
  current_status: null,
  cancel_code_id: null,
  cancel_note: null,
  sibling_order_lines: null
)
```

