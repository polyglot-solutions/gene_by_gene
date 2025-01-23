# GeneByGene::GetOrderLineItemByGuidKitStatusSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_received_kits** | **Integer** |  | [optional] |
| **unpaid_kits** | **Integer** |  | [optional] |
| **paid_kits** | **Integer** |  | [optional] |
| **canceled_kits** | **Integer** |  | [optional] |
| **canceled_products** | **Integer** |  | [optional] |
| **error_kits** | **Integer** |  | [optional] |
| **result_complete_kits** | **Integer** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetOrderLineItemByGuidKitStatusSummary.new(
  total_received_kits: null,
  unpaid_kits: null,
  paid_kits: null,
  canceled_kits: null,
  canceled_products: null,
  error_kits: null,
  result_complete_kits: null
)
```

