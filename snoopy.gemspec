# encoding: utf-8

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "doorkeeper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "doorkeeper"
  s.version     = Doorkeeper::VERSION
  s.authors     = ["Björn Wolf"]
  s.email       = ["bjoern@dreimannzelt.de"]
  s.homepage    = "http://github.com/dreimannzelt/doorkeeper"
  s.summary     = "Providing a configurable basic authentication based on Rack::Auth"
  s.description = "Add this gem to your Gemfile and set some ENV variables to activate a basic auth layer"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "sqlite3"
end
