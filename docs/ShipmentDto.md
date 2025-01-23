# GeneByGene::ShipmentDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **is_return_shipment** | **Boolean** |  | [optional] |
| **address** | [**AddressDto**](AddressDto.md) |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **shipping_instruction** | **String** |  | [optional] |
| **reference1** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **courier** | [**CourierDto**](CourierDto.md) |  | [optional] |
| **courier_service** | [**CourierServiceDto**](CourierServiceDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ShipmentDto.new(
  id: null,
  is_return_shipment: null,
  address: null,
  tracking_number: null,
  shipping_instruction: null,
  reference1: null,
  price: null,
  courier: null,
  courier_service: null
)
```

