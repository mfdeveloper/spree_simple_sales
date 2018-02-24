# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_simple_sales'
  s.version     = '3.0.6'
  s.summary     = 'Add gem summary here'
  s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 2.3.0'

  s.author    = 'You'
  s.email     = 'you@example.com'
  s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 3.4.4', '< 4.0'
  s.add_dependency 'spree_frontend'

  # s.add_development_dependency 'capybara', '~> 2.4'
  # s.add_development_dependency 'coffee-rails'
  # s.add_development_dependency 'database_cleaner'
  # s.add_development_dependency 'factory_girl', '~> 4.5'
  # s.add_development_dependency 'ffaker'
  # s.add_development_dependency 'rspec-rails',  '~> 3.1'
  # s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  # s.add_development_dependency 'selenium-webdriver'
  # s.add_development_dependency 'simplecov'
  # s.add_development_dependency 'sqlite3'
end
