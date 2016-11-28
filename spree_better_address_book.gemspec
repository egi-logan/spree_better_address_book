# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_better_address_book'
  s.version     = '3.1.1'
  s.summary     = 'A better version of the Spree Address Book to work with the latest versions of Spree.'
  s.description = 'A better version of the Spree Address Book to work with the latest versions of Spree.'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Andrew Scott'
  s.email     = 'amscott@openmailbox.org'
  s.homepage  = 'http://cogentia.io'
  s.license = 'BSD-3'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '3.1.1'
  s.add_runtime_dependency 'spree_backend', '3.1.1'


  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'cocoon'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '3.5.2'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'poltergeist', '~> 1.6.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
