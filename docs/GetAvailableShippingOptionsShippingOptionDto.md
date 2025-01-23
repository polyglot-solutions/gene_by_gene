# GeneByGene::GetAvailableShippingOptionsShippingOptionDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **courier_name** | **String** |  | [optional] |
| **courier_service_code** | **String** |  | [optional] |
| **courier_service_display_name** | **String** |  | [optional] |
| **estimated_ship_date** | **Time** |  | [optional] |
| **estimated_price** | **Float** |  | [optional] |
| **estimated_delivery_date** | **Time** |  | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GetAvailableShippingOptionsShippingOptionDto.new(
  courier_name: null,
  courier_service_code: null,
  courier_service_display_name: null,
  estimated_ship_date: null,
  estimated_price: null,
  estimated_delivery_date: null,
  attributes: null
)
```

