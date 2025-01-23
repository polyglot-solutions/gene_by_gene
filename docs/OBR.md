# GeneByGene::OBR

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **placer_order_number** | **String** |  | [optional] |
| **filler_order_number** | **String** |  | [optional] |
| **universal_service_identifier** | [**CE**](CE.md) |  | [optional] |
| **priority** | **String** |  | [optional] |
| **requested_date_time** | **Time** |  | [optional] |
| **observation_date_time** | **Time** |  | [optional] |
| **observation_end_date_time** | **Time** |  | [optional] |
| **collection_volume** | [**CQ**](CQ.md) |  | [optional] |
| **collector_identifiers** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **specimen_action_code** | **String** |  | [optional] |
| **danger_code** | [**CE**](CE.md) |  | [optional] |
| **relevant_clinical_information** | **String** |  | [optional] |
| **specimen_received_date_time** | **Time** |  | [optional] |
| **specimen_source** | **String** |  | [optional] |
| **ordering_providers** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **order_callback_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **placer_field1** | **String** |  | [optional] |
| **placer_field2** | **String** |  | [optional] |
| **filler_field1** | **String** |  | [optional] |
| **filler_field2** | **String** |  | [optional] |
| **results_rpt_status_chng_date_time** | **Time** |  | [optional] |
| **charge_to_practice** | **String** |  | [optional] |
| **diagnostic_service_section_id** | **String** |  | [optional] |
| **result_status** | **String** |  | [optional] |
| **parent_result** | **String** |  | [optional] |
| **quantity_timings** | **Array&lt;String&gt;** |  | [optional] |
| **result_copies_to** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **parent_number** | **String** |  | [optional] |
| **transportation_mode** | **String** |  | [optional] |
| **reasons_for_study** | [**Array&lt;CE&gt;**](CE.md) |  | [optional] |
| **principal_result_interpreter** | **String** |  | [optional] |
| **assistant_result_interpreters** | **Array&lt;String&gt;** |  | [optional] |
| **technicians** | **Array&lt;String&gt;** |  | [optional] |
| **transcriptionists** | **Array&lt;String&gt;** |  | [optional] |
| **scheduled_date_time** | **Time** |  | [optional] |
| **number_of_sample_containers** | **Integer** |  | [optional] |
| **transport_logistics_of_collected_sample** | [**Array&lt;CE&gt;**](CE.md) |  | [optional] |
| **collectors_comments** | [**Array&lt;CE&gt;**](CE.md) |  | [optional] |
| **transport_arrangement_responsibility** | [**CE**](CE.md) |  | [optional] |
| **transport_arranged** | **String** |  | [optional] |
| **escort_required** | **String** |  | [optional] |
| **planned_patient_transport_comments** | [**Array&lt;CE&gt;**](CE.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::OBR.new(
  set_id: null,
  placer_order_number: null,
  filler_order_number: null,
  universal_service_identifier: null,
  priority: null,
  requested_date_time: null,
  observation_date_time: null,
  observation_end_date_time: null,
  collection_volume: null,
  collector_identifiers: null,
  specimen_action_code: null,
  danger_code: null,
  relevant_clinical_information: null,
  specimen_received_date_time: null,
  specimen_source: null,
  ordering_providers: null,
  order_callback_phone_numbers: null,
  placer_field1: null,
  placer_field2: null,
  filler_field1: null,
  filler_field2: null,
  results_rpt_status_chng_date_time: null,
  charge_to_practice: null,
  diagnostic_service_section_id: null,
  result_status: null,
  parent_result: null,
  quantity_timings: null,
  result_copies_to: null,
  parent_number: null,
  transportation_mode: null,
  reasons_for_study: null,
  principal_result_interpreter: null,
  assistant_result_interpreters: null,
  technicians: null,
  transcriptionists: null,
  scheduled_date_time: null,
  number_of_sample_containers: null,
  transport_logistics_of_collected_sample: null,
  collectors_comments: null,
  transport_arrangement_responsibility: null,
  transport_arranged: null,
  escort_required: null,
  planned_patient_transport_comments: null
)
```

