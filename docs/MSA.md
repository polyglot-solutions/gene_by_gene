# GeneByGene::MSA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acknowledgement_code** | **String** |  | [optional] |
| **message_control_id** | **String** |  | [optional] |
| **text_message** | **String** |  | [optional] |
| **expected_sequence_number** | **Integer** |  | [optional] |
| **delayed_acknowledgement_type** | **String** |  | [optional] |
| **error_condition** | [**CE**](CE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::MSA.new(
  acknowledgement_code: null,
  message_control_id: null,
  text_message: null,
  expected_sequence_number: null,
  delayed_acknowledgement_type: null,
  error_condition: null
)
```

