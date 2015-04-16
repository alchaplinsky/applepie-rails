# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'applepie/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "applepie-rails"
  spec.version       = Applepie::Rails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchapone@yandex.ru"]
  spec.description   = %q{ApplePie Semantic and modular CSS Framework. Better way to build web interfaces.}
  spec.summary       = %q{ApplePie Toolkit for Ruby on Rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "sass", "~> 3.1"
  spec.add_dependency "railties", ">= 3.1"
  spec.add_dependency "autoprefixer-rails", ">= 5.1"
end
