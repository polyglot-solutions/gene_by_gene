# GeneByGene::OBX

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **value_type** | **String** |  | [optional] |
| **observation_identifier** | [**CE**](CE.md) |  | [optional] |
| **observation_sub_id** | **String** |  | [optional] |
| **observation_values** | **Array&lt;Object&gt;** |  | [optional] |
| **units** | [**CE**](CE.md) |  | [optional] |
| **references_range** | **String** |  | [optional] |
| **abnormal_flags** | **String** |  | [optional] |
| **probability** | **Float** |  | [optional] |
| **nature_of_abnormal_tests** | **Array&lt;String&gt;** |  | [optional] |
| **observation_result_status** | **String** |  | [optional] |
| **date_last_obs_normal_values** | **Time** |  | [optional] |
| **user_defined_access_checks** | **String** |  | [optional] |
| **date_time_of_observation** | **Time** |  | [optional] |
| **producers_id** | [**CE**](CE.md) |  | [optional] |
| **responsible_observer** | [**XCN**](XCN.md) |  | [optional] |
| **observation_methods** | [**Array&lt;CE&gt;**](CE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::OBX.new(
  set_id: null,
  value_type: null,
  observation_identifier: null,
  observation_sub_id: null,
  observation_values: null,
  units: null,
  references_range: null,
  abnormal_flags: null,
  probability: null,
  nature_of_abnormal_tests: null,
  observation_result_status: null,
  date_last_obs_normal_values: null,
  user_defined_access_checks: null,
  date_time_of_observation: null,
  producers_id: null,
  responsible_observer: null,
  observation_methods: null
)
```

