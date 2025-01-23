# GeneByGene::XON

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_name** | **String** |  | [optional] |
| **organization_name_type_code** | **String** |  | [optional] |
| **id_number** | **Integer** |  | [optional] |
| **check_digit** | **String** |  | [optional] |
| **code_identifying_the_check_digit_scheme_employed** | **String** |  | [optional] |
| **assigning_authority** | **String** |  | [optional] |
| **identifier_type_code** | **String** |  | [optional] |
| **assigning_facility_id** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::XON.new(
  organization_name: null,
  organization_name_type_code: null,
  id_number: null,
  check_digit: null,
  code_identifying_the_check_digit_scheme_employed: null,
  assigning_authority: null,
  identifier_type_code: null,
  assigning_facility_id: null
)
```

