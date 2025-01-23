# GeneByGene::PV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **patient_class** | **String** |  | [optional] |
| **assigned_patient_location** | **String** |  | [optional] |
| **admission_type** | **String** |  | [optional] |
| **preadmit_number** | **String** |  | [optional] |
| **prior_patient_location** | **String** |  | [optional] |
| **attending_doctors** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **referring_doctors** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **consulting_doctors** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **hospital_service** | **String** |  | [optional] |
| **temporary_location** | **String** |  | [optional] |
| **preadmit_test_indicator** | **String** |  | [optional] |
| **readmission_indicator** | **String** |  | [optional] |
| **admit_source** | **String** |  | [optional] |
| **ambulatory_statuses** | **Array&lt;String&gt;** |  | [optional] |
| **vip_indicator** | **String** |  | [optional] |
| **admitting_doctors** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |
| **patient_type** | **String** |  | [optional] |
| **visit_number** | **String** |  | [optional] |
| **financial_classes** | **Array&lt;String&gt;** |  | [optional] |
| **charge_price_indicator** | **String** |  | [optional] |
| **courtesy_code** | **String** |  | [optional] |
| **credit_rating** | **String** |  | [optional] |
| **contract_codes** | **Array&lt;String&gt;** |  | [optional] |
| **contract_effective_dates** | **Array&lt;Time&gt;** |  | [optional] |
| **contract_amounts** | **Array&lt;Float&gt;** |  | [optional] |
| **contract_periods** | **Array&lt;Float&gt;** |  | [optional] |
| **interest_code** | **String** |  | [optional] |
| **transfer_to_bad_debt_code** | **String** |  | [optional] |
| **transfer_to_bad_debt_date** | **Time** |  | [optional] |
| **bad_debt_agency_code** | **String** |  | [optional] |
| **bad_debt_transfer_amount** | **Float** |  | [optional] |
| **bad_debt_recovery_amount** | **String** |  | [optional] |
| **delete_account_indicator** | **String** |  | [optional] |
| **delete_account_date** | **Time** |  | [optional] |
| **discharge_disposition** | **String** |  | [optional] |
| **discharged_to_location** | **String** |  | [optional] |
| **diet_type** | **String** |  | [optional] |
| **servicing_facility** | **String** |  | [optional] |
| **bed_status** | **String** |  | [optional] |
| **account_status** | **String** |  | [optional] |
| **pending_location** | **String** |  | [optional] |
| **prior_temporary_location** | **String** |  | [optional] |
| **admit_date_time** | **Time** |  | [optional] |
| **discharge_date_time** | **Time** |  | [optional] |
| **current_patient_balance** | **Float** |  | [optional] |
| **total_charges** | **Float** |  | [optional] |
| **total_adjustments** | **Float** |  | [optional] |
| **total_payments** | **Float** |  | [optional] |
| **alternate_visit_id** | **String** |  | [optional] |
| **visit_indicator** | **String** |  | [optional] |
| **other_healthcare_providers** | [**Array&lt;XCN&gt;**](XCN.md) |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::PV1.new(
  set_id: null,
  patient_class: null,
  assigned_patient_location: null,
  admission_type: null,
  preadmit_number: null,
  prior_patient_location: null,
  attending_doctors: null,
  referring_doctors: null,
  consulting_doctors: null,
  hospital_service: null,
  temporary_location: null,
  preadmit_test_indicator: null,
  readmission_indicator: null,
  admit_source: null,
  ambulatory_statuses: null,
  vip_indicator: null,
  admitting_doctors: null,
  patient_type: null,
  visit_number: null,
  financial_classes: null,
  charge_price_indicator: null,
  courtesy_code: null,
  credit_rating: null,
  contract_codes: null,
  contract_effective_dates: null,
  contract_amounts: null,
  contract_periods: null,
  interest_code: null,
  transfer_to_bad_debt_code: null,
  transfer_to_bad_debt_date: null,
  bad_debt_agency_code: null,
  bad_debt_transfer_amount: null,
  bad_debt_recovery_amount: null,
  delete_account_indicator: null,
  delete_account_date: null,
  discharge_disposition: null,
  discharged_to_location: null,
  diet_type: null,
  servicing_facility: null,
  bed_status: null,
  account_status: null,
  pending_location: null,
  prior_temporary_location: null,
  admit_date_time: null,
  discharge_date_time: null,
  current_patient_balance: null,
  total_charges: null,
  total_adjustments: null,
  total_payments: null,
  alternate_visit_id: null,
  visit_indicator: null,
  other_healthcare_providers: null
)
```

