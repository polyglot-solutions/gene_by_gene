=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for GeneByGene::ResultsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResultsApi' do
  before do
    # run before each test
    @api_instance = GeneByGene::ResultsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResultsApi' do
    it 'should create an instance of ResultsApi' do
      expect(@api_instance).to be_instance_of(GeneByGene::ResultsApi)
    end
  end

  # unit tests for api_v2_results_csv_downloads_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :kit_numbers 
  # @option opts [String] :first_name 
  # @option opts [String] :last_name 
  # @option opts [Time] :date_of_birth 
  # @option opts [Time] :collection_date_range_start 
  # @option opts [Time] :collection_date_range_end 
  # @option opts [Time] :result_date 
  # @option opts [String] :result_type_name 
  # @option opts [Integer] :offset 
  # @option opts [Integer] :page_size 
  # @option opts [String] :order_by 
  # @option opts [Boolean] :order_by_asc 
  # @option opts [Integer] :result_date_year 
  # @option opts [Integer] :result_date_day_of_year 
  # @return [nil]
  describe 'api_v2_results_csv_downloads_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_results_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :kit_number 
  # @option opts [Integer] :offset 
  # @option opts [Integer] :page_size 
  # @return [IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull]
  describe 'api_v2_results_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_results_post
  # @param [Hash] opts the optional parameters
  # @option opts [AddKitResultCommand] :add_kit_result_command 
  # @return [nil]
  describe 'api_v2_results_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_results_results_presigned_url_get
  # Get PresignedUrl for a Kit Result
  # Returns a URL with the Kit Result.  Accepts a Result ID or a Kit Number and Result Type.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :result_id 
  # @option opts [String] :kit_number 
  # @option opts [String] :result_type 
  # @return [IPaginatedList1NucleusDomainFeaturesResultsResultKitStatusDtoNucleusDomainVersion1000CultureneutralPublicKeyTokennull]
  describe 'api_v2_results_results_presigned_url_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_results_results_result_id_url_get
  # @param result_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'api_v2_results_results_result_id_url_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_results_search_get
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :kit_list 
  # @option opts [String] :kit_numbers 
  # @option opts [String] :first_name 
  # @option opts [String] :last_name 
  # @option opts [Time] :date_of_birth 
  # @option opts [Time] :collection_date_range_start 
  # @option opts [Time] :collection_date_range_end 
  # @option opts [Time] :result_date 
  # @option opts [String] :result_type_name 
  # @option opts [Integer] :offset 
  # @option opts [Integer] :page_size 
  # @option opts [String] :order_by 
  # @option opts [Boolean] :order_by_asc 
  # @option opts [Integer] :result_date_year 
  # @option opts [Integer] :result_date_day_of_year 
  # @return [nil]
  describe 'api_v2_results_search_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
