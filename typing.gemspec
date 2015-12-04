# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typing/version'

Gem::Specification.new do |spec|
  spec.name          = "typing"
  spec.version       = Typing::VERSION
  spec.authors       = ["Bryan Lim"]
  spec.email         = ["ytbryan@gmail.com"]
  spec.description   = %q{Add typing effect to rails view easily.}
  spec.summary       = %q{Typing Effect on rails view}
  spec.homepage      = "http://www.github.com/ytbryan/typing"
  spec.license       = "MIT"

  spec.files         = Dir["{app,lib,vendor}/**/*", "LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
