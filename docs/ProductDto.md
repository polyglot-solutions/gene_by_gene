# GeneByGene::ProductDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **is_insurable** | **Boolean** |  | [optional] |
| **shipping_qualified** | **Boolean** |  | [optional] |
| **max_ordering_quantity** | **Integer** |  | [optional] |
| **components** | [**Array&lt;ProductDtoComponent&gt;**](ProductDtoComponent.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::ProductDto.new(
  id: null,
  name: null,
  description: null,
  price: null,
  product_type: null,
  is_insurable: null,
  shipping_qualified: null,
  max_ordering_quantity: null,
  components: null
)
```

