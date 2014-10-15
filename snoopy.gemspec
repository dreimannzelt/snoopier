# encoding: utf-8

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "snoopy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "Snoopy"
  s.version     = Snoopy::VERSION
  s.authors     = ["Björn Wolf"]
  s.email       = ["bjoern@dreimannzelt.de"]
  s.homepage    = "http://github.com/dreimannzelt/snoopy"
  s.summary     = "Providing a configurable basic authentication based on Rack::Auth"
  s.description = "Add this gem to your Gemfile and set some ENV variables to activate a basic auth layer"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4"

  s.add_development_dependency "sqlite3", "~> 0"
end
