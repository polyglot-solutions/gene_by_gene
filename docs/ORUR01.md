# GeneByGene::ORUR01

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_header** | [**MSH**](MSH.md) |  | [optional] |
| **patient_results** | [**Array&lt;ORUR01PATIENTRESULT&gt;**](ORUR01PATIENTRESULT.md) |  | [optional] |
| **continuation_pointer_segment** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORUR01.new(
  message_header: null,
  patient_results: null,
  continuation_pointer_segment: null
)
```

