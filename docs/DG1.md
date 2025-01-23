# GeneByGene::DG1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **diagnosis_coding_method** | **String** |  | [optional] |
| **diagnosis_code** | [**CE**](CE.md) |  | [optional] |
| **diagnosis_description** | **String** |  | [optional] |
| **diagnosis_date_time** | **Time** |  | [optional] |
| **diagnosis_type** | **String** |  | [optional] |
| **major_diagnostic_category** | [**CE**](CE.md) |  | [optional] |
| **diagnostic_related_group** | [**CE**](CE.md) |  | [optional] |
| **drg_approval_indicator** | **String** |  | [optional] |
| **drg_grouper_review_code** | **String** |  | [optional] |
| **outlier_type** | [**CE**](CE.md) |  | [optional] |
| **outlier_days** | **Float** |  | [optional] |
| **outlier_cost** | **String** |  | [optional] |
| **grouper_version_and_type** | **String** |  | [optional] |
| **diagnosis_priority** | **Integer** |  | [optional] |
| **diagnosing_clinicians** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **diagnosis_classification** | **String** |  | [optional] |
| **confidential_indicator** | **String** |  | [optional] |
| **attestation_date_time** | **Time** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::DG1.new(
  set_id: null,
  diagnosis_coding_method: null,
  diagnosis_code: null,
  diagnosis_description: null,
  diagnosis_date_time: null,
  diagnosis_type: null,
  major_diagnostic_category: null,
  diagnostic_related_group: null,
  drg_approval_indicator: null,
  drg_grouper_review_code: null,
  outlier_type: null,
  outlier_days: null,
  outlier_cost: null,
  grouper_version_and_type: null,
  diagnosis_priority: null,
  diagnosing_clinicians: null,
  diagnosis_classification: null,
  confidential_indicator: null,
  attestation_date_time: null
)
```

