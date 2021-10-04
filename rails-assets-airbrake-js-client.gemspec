# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-airbrake-js-client/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-airbrake-js-client"
  spec.version       = RailsAssetsAirbrakeJsClient::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Notify Airbrake on JavaScript exceptions"
  spec.summary       = "Notify Airbrake on JavaScript exceptions"
  spec.homepage      = "https://github.com/airbrake/airbrake-js"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
