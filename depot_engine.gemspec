$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "depot_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "depot_engine"
  s.version     = DepotEngine::VERSION
  s.authors     = ["Josh Schramm"]
  s.email       = ["josh.schramm@lvlsvn.com"]
  s.homepage    = "http://www.lvlsvn.com"
  s.summary     = "This is a sample app with the agile web dev w/ rails book depot example in an engine"
  s.description = "An e-commerce engine"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency("rspec-rails", "~> 2.12.0")
end
