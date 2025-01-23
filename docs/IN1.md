# GeneByGene::IN1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **insurance_plan_id** | [**CE**](CE.md) |  | [optional] |
| **insurance_company_ids** | **Array&lt;String&gt;** |  | [optional] |
| **insurance_company_names** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **insurance_company_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **insurance_company_contact_persons** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **insurance_company_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **group_number** | **String** |  | [optional] |
| **group_names** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **insureds_group_employer_id** | **String** |  | [optional] |
| **insureds_group_employer_names** | [**Array&lt;XON&gt;**](XON.md) |  | [optional] |
| **plan_effective_date** | **Time** |  | [optional] |
| **plan_expiration_date** | **Time** |  | [optional] |
| **authorization_information** | **String** |  | [optional] |
| **plan_type** | **String** |  | [optional] |
| **names_of_insured** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **insureds_relationship_to_patient** | **String** |  | [optional] |
| **insureds_date_of_birth** | **Time** |  | [optional] |
| **insureds_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **assignment_of_benefits** | **String** |  | [optional] |
| **coordination_of_benefits** | **String** |  | [optional] |
| **coordination_of_benefits_priority** | **String** |  | [optional] |
| **notice_of_admission_code** | **String** |  | [optional] |
| **notice_of_admission_date** | **Time** |  | [optional] |
| **report_of_eigibility_code** | **String** |  | [optional] |
| **report_of_eigibility_date** | **Time** |  | [optional] |
| **release_information_code** | **String** |  | [optional] |
| **pre_admit_cert** | **String** |  | [optional] |
| **verification_date_time** | **Time** |  | [optional] |
| **verification_by** | [**XPN**](XPN.md) |  | [optional] |
| **type_of_agreement_code** | **String** |  | [optional] |
| **billing_status** | **String** |  | [optional] |
| **lifetime_reserve_days** | **Integer** |  | [optional] |
| **delay_before_lifetime_reserve_days** | **Integer** |  | [optional] |
| **company_plan_code** | **String** |  | [optional] |
| **policy_number** | **String** |  | [optional] |
| **policy_deductible** | **String** |  | [optional] |
| **policy_limit_amount** | **String** |  | [optional] |
| **policy_limit_days** | **Integer** |  | [optional] |
| **room_rate_semi_private** | **String** |  | [optional] |
| **room_rate_private** | **String** |  | [optional] |
| **insured_s_employment_status** | [**CE**](CE.md) |  | [optional] |
| **insureds_sex** | **String** |  | [optional] |
| **insureds_employer_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **verification_status** | **String** |  | [optional] |
| **prior_insurance_plan_id** | **String** |  | [optional] |
| **coverage_type** | **String** |  | [optional] |
| **handicap** | **String** |  | [optional] |
| **insureds_id_numbers** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::IN1.new(
  set_id: null,
  insurance_plan_id: null,
  insurance_company_ids: null,
  insurance_company_names: null,
  insurance_company_addresses: null,
  insurance_company_contact_persons: null,
  insurance_company_phone_numbers: null,
  group_number: null,
  group_names: null,
  insureds_group_employer_id: null,
  insureds_group_employer_names: null,
  plan_effective_date: null,
  plan_expiration_date: null,
  authorization_information: null,
  plan_type: null,
  names_of_insured: null,
  insureds_relationship_to_patient: null,
  insureds_date_of_birth: null,
  insureds_addresses: null,
  assignment_of_benefits: null,
  coordination_of_benefits: null,
  coordination_of_benefits_priority: null,
  notice_of_admission_code: null,
  notice_of_admission_date: null,
  report_of_eigibility_code: null,
  report_of_eigibility_date: null,
  release_information_code: null,
  pre_admit_cert: null,
  verification_date_time: null,
  verification_by: null,
  type_of_agreement_code: null,
  billing_status: null,
  lifetime_reserve_days: null,
  delay_before_lifetime_reserve_days: null,
  company_plan_code: null,
  policy_number: null,
  policy_deductible: null,
  policy_limit_amount: null,
  policy_limit_days: null,
  room_rate_semi_private: null,
  room_rate_private: null,
  insured_s_employment_status: null,
  insureds_sex: null,
  insureds_employer_addresses: null,
  verification_status: null,
  prior_insurance_plan_id: null,
  coverage_type: null,
  handicap: null,
  insureds_id_numbers: null
)
```

