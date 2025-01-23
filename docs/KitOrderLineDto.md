# GeneByGene::KitOrderLineDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kit_number** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **is_insurable** | **Boolean** |  | [optional] |
| **is_insured** | **Boolean** |  | [optional] |
| **current_status** | **String** |  | [optional] |
| **current_error_message** | **String** |  | [optional] |
| **cancel_code_id** | **Integer** |  | [optional] |
| **cancel_note** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_date** | **Time** |  | [optional] |
| **order_lines** | [**Array&lt;KitOrderLineDto&gt;**](KitOrderLineDto.md) |  | [optional] |
| **kit_attribute_values** | [**Array&lt;NameValuePair2SystemStringSystemPrivateCoreLibVersion6000CultureneutralPublicKeyToken7cec85d7bea7798eSystemStringSystemPrivateCoreLibVersion6000CultureneutralPublicKeyToken7cec85d7bea7798e&gt;**](NameValuePair2SystemStringSystemPrivateCoreLibVersion6000CultureneutralPublicKeyToken7cec85d7bea7798eSystemStringSystemPrivateCoreLibVersion6000CultureneutralPublicKeyToken7cec85d7bea7798e.md) |  | [optional] |
| **kit_received_date** | **Time** |  | [optional] |
| **kit_effective_date** | **Time** | Last Status Date | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitOrderLineDto.new(
  kit_number: null,
  gender: null,
  product_id: null,
  product_name: null,
  is_insurable: null,
  is_insured: null,
  current_status: null,
  current_error_message: null,
  cancel_code_id: null,
  cancel_note: null,
  order_line_id: null,
  order_id: null,
  order_date: null,
  order_lines: null,
  kit_attribute_values: null,
  kit_received_date: null,
  kit_effective_date: null
)
```

