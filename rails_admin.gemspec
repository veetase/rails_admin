# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_admin/version'

Gem::Specification.new do |spec|
  # If you add a dependency, please maintain alphabetical order
  spec.add_dependency 'builder'
  spec.add_dependency 'coffee-rails'
  spec.add_dependency 'haml'
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'jquery-ui-rails'
  spec.add_dependency 'font-awesome-rails'
  spec.add_dependency 'nested_form', '~> 0.3'
  spec.add_dependency 'rack-pjax'
  spec.add_dependency 'rails'
  spec.add_dependency 'remotipart'
  spec.add_dependency 'safe_yaml'
  spec.add_dependency 'sass-rails'
  spec.add_development_dependency 'bundler', '~> 1.0'
  spec.authors = ['Erik Michaels-Ober', 'Bogdan Gaza', 'Petteri Kaapa', 'Benoit Benezech']
  spec.description = %q(RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.)
  spec.email = ['sferik@gmail.com', 'bogdan@cadmio.org', 'petteri.kaapa@gmail.com']
  spec.files = Dir['Gemfile', 'LICENSE.md', 'README.md', 'Rakefile', 'app/**/*', 'config/**/*', 'lib/**/*', 'public/**/*']
  spec.licenses = %w[MIT]
  spec.homepage = 'https://github.com/sferik/rails_admin'
  spec.name = 'rails_admin'
  spec.require_paths = %w[lib]
  spec.summary = %q(Admin for Rails)
  spec.test_files = Dir['spec/**/*'].reject { |f| f.end_with? 'log' }
  spec.version = RailsAdmin::Version
end
