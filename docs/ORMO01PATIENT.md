# GeneByGene::ORMO01PATIENT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patient_identification** | [**PID**](PID.md) |  | [optional] |
| **patient_demographic** | [**PD1**](PD1.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |
| **patient_visit** | [**ORMO01PATIENTVISIT**](ORMO01PATIENTVISIT.md) |  | [optional] |
| **insurances** | [**Array&lt;ORMO01INSURANCE&gt;**](ORMO01INSURANCE.md) |  | [optional] |
| **guarantor** | [**GT1**](GT1.md) |  | [optional] |
| **patient_allergy_information** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORMO01PATIENT.new(
  patient_identification: null,
  patient_demographic: null,
  notes_and_comments: null,
  patient_visit: null,
  insurances: null,
  guarantor: null,
  patient_allergy_information: null
)
```

