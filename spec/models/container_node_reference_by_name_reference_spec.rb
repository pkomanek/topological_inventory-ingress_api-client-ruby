=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

The version of the OpenAPI document: 0.0.2
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryIngressApiClient::ContainerNodeReferenceByNameReference
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContainerNodeReferenceByNameReference' do
  before do
    # run before each test
    @instance = TopologicalInventoryIngressApiClient::ContainerNodeReferenceByNameReference.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContainerNodeReferenceByNameReference' do
    it 'should create an instance of ContainerNodeReferenceByNameReference' do
      expect(@instance).to be_instance_of(TopologicalInventoryIngressApiClient::ContainerNodeReferenceByNameReference)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
