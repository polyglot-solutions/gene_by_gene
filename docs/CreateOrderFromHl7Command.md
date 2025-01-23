# GeneByGene::CreateOrderFromHl7Command

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_header** | [**MSH**](MSH.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |
| **patient** | [**ORMO01PATIENT**](ORMO01PATIENT.md) |  | [optional] |
| **orders** | [**Array&lt;ORMO01ORDER&gt;**](ORMO01ORDER.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::CreateOrderFromHl7Command.new(
  message_header: null,
  notes_and_comments: null,
  patient: null,
  orders: null
)
```

