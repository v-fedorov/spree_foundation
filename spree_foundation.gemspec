# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_foundation'
  s.version     = '2.0.0'
  s.summary     = 'Spree Frontend with Zurb Foundation'
  s.description = 'Spree Frontend with Zurb Foundation'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Vladimir Fedorov'
  s.email     = 'vlad@railsdog.com'
  s.homepage  = 'https://github.com/v-fedorov/spree_foundation'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'zurb-foundation', '~> 4.3.1'
  s.add_dependency 'font-awesome-rails'
  s.add_dependency 'spree_api'
  s.add_dependency 'spree_core', '~> 2.0.0'
  s.add_dependency 'spree_frontend'

  s.add_development_dependency 'capybara', '~> 1.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'launchy'
end
