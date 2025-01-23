# GeneByGene::ORUR01PATIENT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patient_identification** | [**PID**](PID.md) |  | [optional] |
| **patient_demographic** | [**PD1**](PD1.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |
| **visit** | [**ORUR01VISIT**](ORUR01VISIT.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORUR01PATIENT.new(
  patient_identification: null,
  patient_demographic: null,
  notes_and_comments: null,
  visit: null
)
```

