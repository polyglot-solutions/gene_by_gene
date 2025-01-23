# GeneByGene::ORMO01ORDERDETAILSEGMENT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **observation_request_segment** | [**OBR**](OBR.md) |  | [optional] |
| **requisition_detail** | **Object** |  | [optional] |
| **requisition_detail1_segment** | **Object** |  | [optional] |
| **pharmacy_prescription_order_segment** | **Object** |  | [optional] |
| **dietary_orders_supplements_and_preferences** | **Object** |  | [optional] |
| **diet_tray_instructions_segment** | **Object** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORMO01ORDERDETAILSEGMENT.new(
  observation_request_segment: null,
  requisition_detail: null,
  requisition_detail1_segment: null,
  pharmacy_prescription_order_segment: null,
  dietary_orders_supplements_and_preferences: null,
  diet_tray_instructions_segment: null
)
```

