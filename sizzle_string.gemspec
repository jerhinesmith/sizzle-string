# encoding: utf-8
require File.expand_path('../lib/sizzle_string/version', __FILE__)

Gem::Specification.new do |spec|
  spec.add_dependency 'httparty', '~> 0.9.0'
  spec.authors = ["Justin Rhinesmith"]
  spec.description = %q{A Ruby interface to the Hotwire API.}
  spec.email = ['jerhinesmith@gmail.com']
  spec.files = %w(LICENSE.md README.md Rakefile sizzle_string.gemspec)
  spec.files += Dir.glob("lib/**/*.rb")
  spec.homepage = 'http://jerhinesmith.github.com/sizzle_string/'
  spec.licenses = ['MIT']
  spec.name = 'SizzleString'
  spec.require_paths = ['lib']
  spec.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  spec.summary = spec.description
  spec.version = SizzleString::Version
end