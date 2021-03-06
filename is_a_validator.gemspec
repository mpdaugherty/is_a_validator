# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'is_a_validator/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'is_a_validator'
  s.version     = IsA::VERSION
  s.authors     = ['Michael P. Daugherty']
  s.email       = ['mike@mpdaugherty.com']
  s.homepage    = 'https://github.com/mpdaugherty/is_a_validator'
  s.summary     = 'Adds an "is_a" validator to validate polymorphic relations.'
  s.description = 'Adds an "is_a" validator to validate polymorphic relations.'
  s.platform    = Gem::Platform::RUBY
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.4'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.org']
  s.require_paths = ['lib']

  s.add_dependency 'activemodel', '>= 4.2'

  s.add_development_dependency 'appraisal', '~> 2.3'
  s.add_development_dependency 'bundler', '~> 2.1'
  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.9'
  s.add_development_dependency 'rubocop', '~> 0.93'
end
