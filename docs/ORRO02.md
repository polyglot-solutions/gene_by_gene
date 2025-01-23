# GeneByGene::ORRO02

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_header** | [**MSH**](MSH.md) |  | [optional] |
| **message_acknowledgement_segment** | [**MSA**](MSA.md) |  | [optional] |
| **error_segment** | [**ERR**](ERR.md) |  | [optional] |
| **notes_and_comments** | [**Array&lt;NTE&gt;**](NTE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ORRO02.new(
  message_header: null,
  message_acknowledgement_segment: null,
  error_segment: null,
  notes_and_comments: null
)
```

