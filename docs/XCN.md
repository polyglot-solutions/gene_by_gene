# GeneByGene::XCN

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_number** | **String** |  | [optional] |
| **family_name** | **String** |  | [optional] |
| **given_name** | **String** |  | [optional] |
| **middle_initial_or_name** | **String** |  | [optional] |
| **suffix** | **String** |  | [optional] |
| **prefix** | **String** |  | [optional] |
| **degree** | **String** |  | [optional] |
| **source_table** | **String** |  | [optional] |
| **assigning_authority** | **String** |  | [optional] |
| **name_type** | **String** |  | [optional] |
| **identifier_check_digit** | **String** |  | [optional] |
| **code_identifying_the_check_digit_scheme_employed** | **String** |  | [optional] |
| **identifier_type_code** | **String** |  | [optional] |
| **assigning_facility_id** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::XCN.new(
  id_number: null,
  family_name: null,
  given_name: null,
  middle_initial_or_name: null,
  suffix: null,
  prefix: null,
  degree: null,
  source_table: null,
  assigning_authority: null,
  name_type: null,
  identifier_check_digit: null,
  code_identifying_the_check_digit_scheme_employed: null,
  identifier_type_code: null,
  assigning_facility_id: null
)
```

