# GeneByGene::GT1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **guarantor_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **guarantor_names** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **guarantor_spouse_names** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **guarantor_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **guarantor_home_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **guarantor_business_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **guarantor_date_time_of_birth** | **Time** |  | [optional] |
| **guarantor_sex** | **String** |  | [optional] |
| **guarantor_type** | **String** |  | [optional] |
| **guarantor_relationship** | **String** |  | [optional] |
| **guarantor_ssn** | **String** |  | [optional] |
| **guarantor_date_begin** | **Time** |  | [optional] |
| **guarantor_date_end** | **Time** |  | [optional] |
| **guarantor_priority** | **Integer** |  | [optional] |
| **guarantor_employer_names** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **guarantor_employer_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **guarantor_employer_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **guarantor_employee_id_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **guarantor_employment_status** | **String** |  | [optional] |
| **guarantor_organizations** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **guarantor_billing_hold_flag** | **String** |  | [optional] |
| **guarantor_credit_rating_code** | [**CE**](CE.md) |  | [optional] |
| **guarantor_death_date_and_time** | **Time** |  | [optional] |
| **guarantor_death_flag** | **Boolean** |  | [optional] |
| **guarantor_charge_adjustment_code** | [**CE**](CE.md) |  | [optional] |
| **guarantor_household_annual_income** | **String** |  | [optional] |
| **guarantor_household_size** | **Integer** |  | [optional] |
| **get_guarantor_employer_id_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **guarantor_marital_status_code** | **String** |  | [optional] |
| **guarantor_hire_effective_date** | **Time** |  | [optional] |
| **employment_stop_date** | **Time** |  | [optional] |
| **living_dependency** | **String** |  | [optional] |
| **ambulatory_status** | **String** |  | [optional] |
| **citizenship** | **String** |  | [optional] |
| **primary_language** | [**CE**](CE.md) |  | [optional] |
| **living_arrangement** | **String** |  | [optional] |
| **publicity_indicator** | [**CE**](CE.md) |  | [optional] |
| **protection_indicator** | **String** |  | [optional] |
| **student_indicator** | **String** |  | [optional] |
| **religion** | **String** |  | [optional] |
| **mothers_maiden_name** | [**XPN**](XPN.md) |  | [optional] |
| **nationality_code** | [**CE**](CE.md) |  | [optional] |
| **ethnic_group** | **String** |  | [optional] |
| **contact_persons_names** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **contact_persons_telephone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **contact_reason** | [**CE**](CE.md) |  | [optional] |
| **contact_relationship_code** | **String** |  | [optional] |
| **job_title** | **String** |  | [optional] |
| **job_code_class** | **String** |  | [optional] |
| **guarantor_employers_organization_name** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **handicap** | **String** |  | [optional] |
| **job_status** | **String** |  | [optional] |
| **guarantor_financial_class** | **String** |  | [optional] |
| **guarantor_race** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::GT1.new(
  set_id: null,
  guarantor_numbers: null,
  guarantor_names: null,
  guarantor_spouse_names: null,
  guarantor_addresses: null,
  guarantor_home_phone_numbers: null,
  guarantor_business_phone_numbers: null,
  guarantor_date_time_of_birth: null,
  guarantor_sex: null,
  guarantor_type: null,
  guarantor_relationship: null,
  guarantor_ssn: null,
  guarantor_date_begin: null,
  guarantor_date_end: null,
  guarantor_priority: null,
  guarantor_employer_names: null,
  guarantor_employer_addresses: null,
  guarantor_employer_phone_numbers: null,
  guarantor_employee_id_numbers: null,
  guarantor_employment_status: null,
  guarantor_organizations: null,
  guarantor_billing_hold_flag: null,
  guarantor_credit_rating_code: null,
  guarantor_death_date_and_time: null,
  guarantor_death_flag: null,
  guarantor_charge_adjustment_code: null,
  guarantor_household_annual_income: null,
  guarantor_household_size: null,
  get_guarantor_employer_id_numbers: null,
  guarantor_marital_status_code: null,
  guarantor_hire_effective_date: null,
  employment_stop_date: null,
  living_dependency: null,
  ambulatory_status: null,
  citizenship: null,
  primary_language: null,
  living_arrangement: null,
  publicity_indicator: null,
  protection_indicator: null,
  student_indicator: null,
  religion: null,
  mothers_maiden_name: null,
  nationality_code: null,
  ethnic_group: null,
  contact_persons_names: null,
  contact_persons_telephone_numbers: null,
  contact_reason: null,
  contact_relationship_code: null,
  job_title: null,
  job_code_class: null,
  guarantor_employers_organization_name: null,
  handicap: null,
  job_status: null,
  guarantor_financial_class: null,
  guarantor_race: null
)
```

