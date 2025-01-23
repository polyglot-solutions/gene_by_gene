# GeneByGene::ORMO01ORDERDETAIL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_detail_segment** | [**ORMO01ORDERDETAILSEGMENT**](ORMO01ORDERDETAILSEGMENT.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |
| **diagnoses** | [**Array&lt;DG1&gt;**](DG1.md) |  | [optional] |
| **observations** | [**Array&lt;ORMO01OBSERVATION&gt;**](ORMO01OBSERVATION.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORMO01ORDERDETAIL.new(
  order_detail_segment: null,
  notes_and_comments: null,
  diagnoses: null,
  observations: null
)
```

