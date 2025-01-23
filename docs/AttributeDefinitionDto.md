# GeneByGene::AttributeDefinitionDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **alternate_name** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **attribute_type_id** | **Integer** |  | [optional] |
| **attribute_type_description** | **String** |  | [optional] |
| **data** | **String** |  | [optional] |
| **is_read_only** | **Boolean** |  | [optional] |
| **allows_multiple_values** | **Boolean** |  | [optional] |
| **send_to_pipe_line** | **Boolean** |  | [optional] |
| **entity_type_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::AttributeDefinitionDto.new(
  id: null,
  name: null,
  alternate_name: null,
  display_name: null,
  description: null,
  attribute_type_id: null,
  attribute_type_description: null,
  data: null,
  is_read_only: null,
  allows_multiple_values: null,
  send_to_pipe_line: null,
  entity_type_id: null
)
```

