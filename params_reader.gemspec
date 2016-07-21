# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'params_reader/version'

Gem::Specification.new do |spec|
  spec.name          = "params_reader"
  spec.version       = ParamsReader::VERSION
  spec.authors       = ["Rahul Patel"]
  spec.email         = ["rahul.patel@cybrilla.com"]

  spec.summary       = ""
  spec.description   = ""
  spec.homepage      = ""

  
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">=1.8.0"
  spec.add_development_dependency "rake", ">=10.0"
  spec.add_development_dependency "rspec", ">=3.0"
end
