# GeneByGene::AddressDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_commercial** | **Boolean** |  | [optional] |
| **recipient_name** | **String** |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **address_line3** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_or_region** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **shipping_instruction** | **String** |  | [optional] |
| **reference_id** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::AddressDto.new(
  is_commercial: null,
  recipient_name: null,
  address_line1: null,
  address_line2: null,
  address_line3: null,
  city: null,
  state_or_region: null,
  postal_code: null,
  country_code: null,
  email: null,
  phone: null,
  shipping_instruction: null,
  reference_id: null
)
```

