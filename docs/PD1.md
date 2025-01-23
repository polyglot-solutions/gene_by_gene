# GeneByGene::PD1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **living_dependencies** | **Array&lt;String&gt;** |  | [optional] |
| **living_arrangement** | **String** |  | [optional] |
| **patient_primary_facilities** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **patient_primary_care_provider_names_and_ids** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **student_indicator** | **String** |  | [optional] |
| **handicap** | **String** |  | [optional] |
| **living_will** | **String** |  | [optional] |
| **organ_donor** | **String** |  | [optional] |
| **separate_bill** | **String** |  | [optional] |
| **duplicate_patient** | **Array&lt;String&gt;** |  | [optional] |
| **publicity_indicator** | [**CE**](CE.md) |  | [optional] |
| **protection_indicator** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::PD1.new(
  living_dependencies: null,
  living_arrangement: null,
  patient_primary_facilities: null,
  patient_primary_care_provider_names_and_ids: null,
  student_indicator: null,
  handicap: null,
  living_will: null,
  organ_donor: null,
  separate_bill: null,
  duplicate_patient: null,
  publicity_indicator: null,
  protection_indicator: null
)
```

