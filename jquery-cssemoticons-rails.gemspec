# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-cssemoticons-rails/version'

Gem::Specification.new do |spec|
  spec.name        = "jquery-cssemoticons-rails"
  spec.version     = JqueryCSSEmoticons::Rails::VERSION
  spec.authors     = ["Kainage"]
  spec.email       = ["kainage@gmail.com"]
  spec.homepage    = "http://github.com/kainage/jquery-cssemoticons-rails"
  spec.summary     = "This gem adds jquery-cssemoticons to your rails app"
  spec.description = "This gem adds jquery-cssemoticons to your rails app"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_dependency             "rails", ">= 3.1.0"
  spec.add_development_dependency "bundler"
end
