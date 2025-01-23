# GeneByGene::KitAttributeValueDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **alternate_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **attribute_type_id** | **Integer** |  | [optional] |
| **is_read_only** | **Boolean** |  | [optional] |
| **allows_multiple_values** | **Boolean** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitAttributeValueDto.new(
  name: null,
  display_name: null,
  alternate_name: null,
  description: null,
  value: null,
  attribute_type_id: null,
  is_read_only: null,
  allows_multiple_values: null
)
```

