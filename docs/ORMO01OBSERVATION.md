# GeneByGene::ORMO01OBSERVATION

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **observation_segment** | [**OBX**](OBX.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORMO01OBSERVATION.new(
  observation_segment: null,
  notes_and_comments: null
)
```

