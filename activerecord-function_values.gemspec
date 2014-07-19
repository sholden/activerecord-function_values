# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activerecord/function_values/version'

Gem::Specification.new do |spec|
  spec.name          = "activerecord-function_values"
  spec.version       = ActiveRecord::FunctionValues::VERSION
  spec.authors       = ["Scott Holden"]
  spec.email         = ["scott@sshconnection.com"]
  spec.summary       = %q{Set attribute values to Arel function nodes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'activerecord'
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
