# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubeque/version'

Gem::Specification.new do |spec|
  spec.name          = "rubeque"
  spec.version       = Rubeque::VERSION
  spec.authors       = ["Dmitry Chernyatiev"]
  spec.email         = ["d.chernyatiev@gmail.com"]
  spec.description   = %q{Rubeque problems solutions}
  spec.summary       = %q{Rubeque problems solutions}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "minitest"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
