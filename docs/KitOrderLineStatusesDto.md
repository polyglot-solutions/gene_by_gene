# GeneByGene::KitOrderLineStatusesDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **product_code** | **String** |  | [optional] |
| **product_name** | **String** |  | [optional] |
| **product_type** | **String** |  | [optional] |
| **order_line_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **order_date** | **Time** |  | [optional] |
| **fulfillment_id** | **String** |  | [optional] |
| **fulfillment** | [**FulfillmentDto**](FulfillmentDto.md) |  | [optional] |
| **results** | [**Array&lt;ResultsStatusListDto&gt;**](ResultsStatusListDto.md) |  | [optional] |
| **history** | [**Array&lt;KitOrderLineStatusDto&gt;**](KitOrderLineStatusDto.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::KitOrderLineStatusesDto.new(
  status: null,
  errors: null,
  error_message: null,
  product_id: null,
  product_code: null,
  product_name: null,
  product_type: null,
  order_line_id: null,
  order_id: null,
  order_date: null,
  fulfillment_id: null,
  fulfillment: null,
  results: null,
  history: null
)
```

