=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for GeneByGene::EventTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EventTypesApi' do
  before do
    # run before each test
    @api_instance = GeneByGene::EventTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EventTypesApi' do
    it 'should create an instance of EventTypesApi' do
      expect(@api_instance).to be_instance_of(GeneByGene::EventTypesApi)
    end
  end

  # unit tests for api_v2_event_types_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name 
  # @return [nil]
  describe 'api_v2_event_types_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
