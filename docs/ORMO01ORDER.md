# GeneByGene::ORMO01ORDER

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_order_segment** | [**ORC**](ORC.md) |  | [optional] |
| **order_detail** | [**ORMO01ORDERDETAIL**](ORMO01ORDERDETAIL.md) |  | [optional] |
| **clinical_trial_identifications** | **Array&lt;Object&gt;** |  | [optional] |
| **billing** | **Object** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORMO01ORDER.new(
  common_order_segment: null,
  order_detail: null,
  clinical_trial_identifications: null,
  billing: null
)
```

