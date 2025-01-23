# GeneByGene::XPN

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **family_name** | **String** |  | [optional] |
| **given_name** | **String** |  | [optional] |
| **middle_initial_or_name** | **String** |  | [optional] |
| **suffix** | **String** |  | [optional] |
| **prefix** | **String** |  | [optional] |
| **degree** | **String** |  | [optional] |
| **name_type_code** | **String** |  | [optional] |
| **name_representation_code** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::XPN.new(
  family_name: null,
  given_name: null,
  middle_initial_or_name: null,
  suffix: null,
  prefix: null,
  degree: null,
  name_type_code: null,
  name_representation_code: null
)
```

