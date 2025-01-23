# GeneByGene::PID

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **set_id** | **Integer** |  | [optional] |
| **external_patient_id** | [**CX**](CX.md) |  | [optional] |
| **internal_patient_ids** | [**Array&lt;CX&gt;**](CX.md) |  | [optional] |
| **alternate_patient_id** | **String** |  | [optional] |
| **patient_names** | [**Array&lt;XPN&gt;**](XPN.md) |  | [optional] |
| **mothers_maiden_name** | [**XPN**](XPN.md) |  | [optional] |
| **date_of_birth** | **Time** |  | [optional] |
| **sex** | **String** |  | [optional] |
| **patient_alias** | [**XPN**](XPN.md) |  | [optional] |
| **race** | **String** |  | [optional] |
| **patient_addresses** | [**Array&lt;XAD&gt;**](XAD.md) |  | [optional] |
| **county_code** | **String** |  | [optional] |
| **home_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **business_phone_numbers** | [**Array&lt;XTN&gt;**](XTN.md) |  | [optional] |
| **primary_language** | [**CE**](CE.md) |  | [optional] |
| **marital_status** | **String** |  | [optional] |
| **religion** | **String** |  | [optional] |
| **patient_account_number** | **String** |  | [optional] |
| **ssn_number** | **String** |  | [optional] |
| **drivers_license_number** | **String** |  | [optional] |
| **mothers_identifiers** | **Array&lt;String&gt;** |  | [optional] |
| **ethnic_group** | **String** |  | [optional] |
| **birth_place** | **String** |  | [optional] |
| **multiple_birth_indicator** | **String** |  | [optional] |
| **birth_order** | **Integer** |  | [optional] |
| **citizenships** | **Array&lt;String&gt;** |  | [optional] |
| **veterans_military_status** | **String** |  | [optional] |
| **nationality_code** | [**CE**](CE.md) |  | [optional] |
| **patient_death_date_and_time** | **Time** |  | [optional] |
| **patient_death_indicator** | **String** |  | [optional] |

## Example

```ruby
require 'gene_by_gene'

instance = GeneByGene::PID.new(
  set_id: null,
  external_patient_id: null,
  internal_patient_ids: null,
  alternate_patient_id: null,
  patient_names: null,
  mothers_maiden_name: null,
  date_of_birth: null,
  sex: null,
  patient_alias: null,
  race: null,
  patient_addresses: null,
  county_code: null,
  home_phone_numbers: null,
  business_phone_numbers: null,
  primary_language: null,
  marital_status: null,
  religion: null,
  patient_account_number: null,
  ssn_number: null,
  drivers_license_number: null,
  mothers_identifiers: null,
  ethnic_group: null,
  birth_place: null,
  multiple_birth_indicator: null,
  birth_order: null,
  citizenships: null,
  veterans_military_status: null,
  nationality_code: null,
  patient_death_date_and_time: null,
  patient_death_indicator: null
)
```

