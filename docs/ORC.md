# GeneByGene::ORC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_control** | **String** |  | [optional] |
| **placer_order_number** | **String** |  | [optional] |
| **filler_order_number** | **String** |  | [optional] |
| **placer_group_number** | **String** |  | [optional] |
| **order_status** | **String** |  | [optional] |
| **response_flag** | **String** |  | [optional] |
| **quantity_timing** | **String** |  | [optional] |
| **parent** | **String** |  | [optional] |
| **date_time_of_transaction** | **Time** |  | [optional] |
| **entered_by** | [**XCN**](XCN.md) |  | [optional] |
| **verified_by** | [**XCN**](XCN.md) |  | [optional] |
| **ordering_provider** | [**XCN**](XCN.md) |  | [optional] |
| **enterers_location** | **String** |  | [optional] |
| **call_back_phone_number** | **String** |  | [optional] |
| **order_effective_date_time** | **Time** |  | [optional] |
| **order_control_code_reason** | **String** |  | [optional] |
| **entering_organization** | [**CE**](CE.md) |  | [optional] |
| **entering_device** | [**CE**](CE.md) |  | [optional] |
| **action_by** | [**XCN**](XCN.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORC.new(
  order_control: null,
  placer_order_number: null,
  filler_order_number: null,
  placer_group_number: null,
  order_status: null,
  response_flag: null,
  quantity_timing: null,
  parent: null,
  date_time_of_transaction: null,
  entered_by: null,
  verified_by: null,
  ordering_provider: null,
  enterers_location: null,
  call_back_phone_number: null,
  order_effective_date_time: null,
  order_control_code_reason: null,
  entering_organization: null,
  entering_device: null,
  action_by: null
)
```

