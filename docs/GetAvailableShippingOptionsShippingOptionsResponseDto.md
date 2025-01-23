# GeneByGene::GetAvailableShippingOptionsShippingOptionsResponseDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duties_and_taxes_included** | **Boolean** |  | [optional] |
| **error_messages** | **Array&lt;String&gt;** |  | [optional] |
| **shipping_options** | [**Array&lt;GetAvailableShippingOptionsShippingOptionDto&gt;**](GetAvailableShippingOptionsShippingOptionDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetAvailableShippingOptionsShippingOptionsResponseDto.new(
  duties_and_taxes_included: null,
  error_messages: null,
  shipping_options: null
)
```

