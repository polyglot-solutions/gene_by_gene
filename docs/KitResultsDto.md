# GeneByGene::KitResultsDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **kit_results** | [**Array&lt;KitOrderLineResultDto&gt;**](KitOrderLineResultDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitResultsDto.new(
  kit_number: null,
  gender: null,
  kit_results: null
)
```

