# GeneByGene::MSH

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_separator** | **String** |  | [optional] |
| **encoding_characters** | **String** |  | [optional] |
| **sending_application** | **String** |  | [optional] |
| **sending_facility** | **String** |  | [optional] |
| **receiving_application** | **String** |  | [optional] |
| **receiving_facility** | **String** |  | [optional] |
| **date_time_of_message** | **Time** |  | [optional] |
| **security** | **String** |  | [optional] |
| **message_type** | **String** |  | [optional] |
| **message_control_id** | **String** |  | [optional] |
| **processing_id** | **String** |  | [optional] |
| **version_id** | **String** |  | [optional] |
| **sequence_number** | **String** |  | [optional] |
| **continuation_pointer** | **String** |  | [optional] |
| **accept_acknowledgement_type** | **String** |  | [optional] |
| **application_acknowledgement_type** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **character_set** | **String** |  | [optional] |
| **principal_language_of_message** | [**CE**](CE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::MSH.new(
  field_separator: null,
  encoding_characters: null,
  sending_application: null,
  sending_facility: null,
  receiving_application: null,
  receiving_facility: null,
  date_time_of_message: null,
  security: null,
  message_type: null,
  message_control_id: null,
  processing_id: null,
  version_id: null,
  sequence_number: null,
  continuation_pointer: null,
  accept_acknowledgement_type: null,
  application_acknowledgement_type: null,
  country_code: null,
  character_set: null,
  principal_language_of_message: null
)
```

