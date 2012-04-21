$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "journal-font-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "journal-font-rails"
  s.version     = JournalFontRails::VERSION
  s.authors     = ["Mark McConachie"]
  s.email       = ["mark@proofloop.com"]
  s.homepage    = "http://markmcconachie.com"
  s.summary     = "Journal font from fontsquirrel for Rails."
  s.description = "Journal font from fontsquirrel for Rails."

  s.files = `git ls-files`.split($\)
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1"
  s.add_dependency 'sass-rails'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
