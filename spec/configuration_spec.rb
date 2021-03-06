=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

The version of the OpenAPI document: 0.0.2
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'

describe TopologicalInventoryIngressApiClient::Configuration do
  let(:config) { TopologicalInventoryIngressApiClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://cloud.redhat.com//topological_inventory/ingress_api/0.0.2")
    # TopologicalInventoryIngressApiClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://cloud.redhat.com//topological_inventory/ingress_api/0.0.2")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://cloud.redhat.com//topological_inventory/ingress_api/0.0.2")
      end
    end
  end
end
