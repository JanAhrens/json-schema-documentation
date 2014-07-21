# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'json-schema/documentation/version'

Gem::Specification.new do |spec|
  spec.name          = "json-schema-documentation"
  spec.version       = JSON::Schema::Documentation::VERSION
  spec.authors       = ["Jan Ahrens"]
  spec.email         = ["jan.ahrens+git@googlemail.com"]
  spec.summary       = %q{Generate API documentation based on JSON schema.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'multi_json'
  spec.add_runtime_dependency 'json-schema'
  spec.add_runtime_dependency 'activesupport'
  spec.add_runtime_dependency "redcarpet"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
