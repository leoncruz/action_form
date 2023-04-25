# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'action_form/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'action_form'
  s.version     = ActionForm::VERSION
  s.authors     = ['Leon Cruz']
  s.email       = ['leon.cruz.teixeira@gmail.com']
  s.summary     = 'A gem to handle complex forms in Ruby on Rails apps'
  s.description = 'A gem to handle complex forms in Ruby on Rails apps'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.7.0'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.2.0'

  s.metadata['rubygems_mfa_required'] = 'true'
end
