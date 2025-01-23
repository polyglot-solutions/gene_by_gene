# GeneByGene::AttributeGroupDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **is_required** | **Boolean** |  | [optional] |
| **section** | **String** |  | [optional] |
| **section_order** | **Integer** |  | [optional] |
| **attribute_definition** | [**AttributeDefinitionDto**](AttributeDefinitionDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::AttributeGroupDto.new(
  id: null,
  sequence_number: null,
  is_required: null,
  section: null,
  section_order: null,
  attribute_definition: null
)
```

