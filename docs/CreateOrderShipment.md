# GeneByGene::CreateOrderShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**AddressDto**](AddressDto.md) |  | [optional] |
| **quantity** | **Integer** | The quantity in this shipment | [optional] |
| **shipping_instruction** | **String** | Shipping instruction | [optional] |
| **reference_id** | **String** | An optional ID defined by the client | [optional] |
| **courier_service_code** | **String** | A code that defines the shipping method by selected courier | [optional] |
| **attributes** | **Hash&lt;String, String&gt;** | Attributes of the shipment, such as Saturday delivery, is One Rate, etc. | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::CreateOrderShipment.new(
  address: null,
  quantity: null,
  shipping_instruction: null,
  reference_id: null,
  courier_service_code: null,
  attributes: null
)
```

