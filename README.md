# topological_inventory/ingress_api/client

TopologicalInventory::IngressApi::Client - the Ruby gem for the Topological Inventory Ingress API

Topological Inventory Ingress API

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.0.2
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build topological_inventory/ingress_api/client.gemspec
```

Then either install the gem locally:

```shell
gem install ./topological_inventory/ingress_api/client-1.0.0.gem
```
(for development, run `gem install --dev ./topological_inventory/ingress_api/client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'topological_inventory/ingress_api/client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'topological_inventory/ingress_api/client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'topological_inventory/ingress_api/client'

# Setup authorization
TopologicalInventory::IngressApi::Client.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventory::IngressApi::Client::DefaultApi.new

opts = { 
  inventory: TopologicalInventory::IngressApi::Client::Inventory.new # Inventory | Inventory payload
}

begin
  #save inventory
  api_instance.save_inventory(opts)
rescue TopologicalInventory::IngressApi::Client::ApiError => e
  puts "Exception when calling DefaultApi->save_inventory: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost/topological_inventory/ingress_api/0.0.2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TopologicalInventory::IngressApi::Client::DefaultApi* | [**save_inventory**](docs/DefaultApi.md#save_inventory) | **POST** /inventory | save inventory
*TopologicalInventory::IngressApi::Client::DefaultApi* | [**search_schemas**](docs/DefaultApi.md#search_schemas) | **GET** /schemas | searches schemas


## Documentation for Models

 - [TopologicalInventory::IngressApi::Client::Container](docs/Container.md)
 - [TopologicalInventory::IngressApi::Client::ContainerGroup](docs/ContainerGroup.md)
 - [TopologicalInventory::IngressApi::Client::ContainerNode](docs/ContainerNode.md)
 - [TopologicalInventory::IngressApi::Client::ContainerProject](docs/ContainerProject.md)
 - [TopologicalInventory::IngressApi::Client::ContainerTemplate](docs/ContainerTemplate.md)
 - [TopologicalInventory::IngressApi::Client::Inventory](docs/Inventory.md)
 - [TopologicalInventory::IngressApi::Client::InventoryCollection](docs/InventoryCollection.md)
 - [TopologicalInventory::IngressApi::Client::InventoryObject](docs/InventoryObject.md)
 - [TopologicalInventory::IngressApi::Client::InventoryObjectLazy](docs/InventoryObjectLazy.md)
 - [TopologicalInventory::IngressApi::Client::Schema](docs/Schema.md)
 - [TopologicalInventory::IngressApi::Client::ServiceInstance](docs/ServiceInstance.md)
 - [TopologicalInventory::IngressApi::Client::ServiceOffering](docs/ServiceOffering.md)
 - [TopologicalInventory::IngressApi::Client::ServicePlan](docs/ServicePlan.md)
 - [TopologicalInventory::IngressApi::Client::Source](docs/Source.md)
 - [TopologicalInventory::IngressApi::Client::SourceRegion](docs/SourceRegion.md)
 - [TopologicalInventory::IngressApi::Client::Subscription](docs/Subscription.md)


## Documentation for Authorization


### UserSecurity

- **Type**: HTTP basic authentication

