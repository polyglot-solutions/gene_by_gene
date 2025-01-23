# GeneByGene::KitDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **current_statuses** | [**Array&lt;KitOrderLineStatusesDto&gt;**](KitOrderLineStatusesDto.md) |  | [optional] |
| **attributes** | [**Array&lt;KitAttributeValueDto&gt;**](KitAttributeValueDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitDto.new(
  kit_number: null,
  gender: null,
  tenant_id: null,
  current_statuses: null,
  attributes: null
)
```

