# GeneByGene::ORUR01ORDEROBSERVATION

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_order_segment** | [**ORC**](ORC.md) |  | [optional] |
| **observation_request_segment** | [**OBR**](OBR.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |
| **observations** | [**Array&lt;ORUR01OBSERVATION&gt;**](ORUR01OBSERVATION.md) |  | [optional] |
| **clinical_trial_identification** | **Object** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORUR01ORDEROBSERVATION.new(
  common_order_segment: null,
  observation_request_segment: null,
  notes_and_comments: null,
  observations: null,
  clinical_trial_identification: null
)
```

