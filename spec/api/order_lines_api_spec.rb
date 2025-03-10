=begin
#Nucleus API v2.0

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'

# Unit tests for GeneByGene::OrderLinesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OrderLinesApi' do
  before do
    # run before each test
    @api_instance = GeneByGene::OrderLinesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderLinesApi' do
    it 'should create an instance of OrderLinesApi' do
      expect(@api_instance).to be_instance_of(GeneByGene::OrderLinesApi)
    end
  end

  # unit tests for api_v2_order_lines_id_delete
  # Cancels order line
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [GetOrderLineKitsByLineGuidResult]
  describe 'api_v2_order_lines_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_order_lines_id_get
  # Get order line by ID
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [GetOrderLineItemByGuidResult]
  describe 'api_v2_order_lines_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_v2_order_lines_id_kits_get
  # Get order line kits by line ID
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset 
  # @option opts [Integer] :page_size 
  # @return [GetOrderLineKitsByLineGuidResult]
  describe 'api_v2_order_lines_id_kits_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
