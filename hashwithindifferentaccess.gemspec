# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hashwithindifferentaccess/version'

Gem::Specification.new do |spec|
  spec.name          = "hashwithindifferentaccess"
  spec.version       = Hashwithindifferentaccess::VERSION
  spec.authors       = ["Mircea Preotu"]
  spec.email         = ["mircea.preotu@gmail.com"]
  spec.licenses      = ['MIT']

  spec.summary       = %q{Enables string and symbol member accessors}
  spec.description   = %q{Enables string and symbol member accessors. Extracted from activesupport}
  spec.homepage      = "http://mirceapreotu.com"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
