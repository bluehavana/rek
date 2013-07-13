# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rek/version'

Gem::Specification.new do |spec|
  spec.name          = "rek"
  spec.version       = Rek::VERSION
  spec.authors       = ["bluehavana"]
  spec.email         = ["bluehavana@gmail.com"]
  spec.description   = %q{Trying to make copilations actually be automatic.}
  spec.summary       = %q{Ridiculously Easy Kompilation}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ['README.md']#`git ls-files`.split($/)
#  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
#  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
#  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
