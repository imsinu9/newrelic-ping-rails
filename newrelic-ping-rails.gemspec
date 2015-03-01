$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "newrelic_ping_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "newrelic-ping-rails"
  s.version     = NewrelicPingRails::VERSION
  s.authors     = ["Sascha Hillig", "Alexander Schrot"]
  s.email       = ["email@wonderweblabs.com"]
  s.homepage    = "https://github.com/wonderweblabs/newrelic-ping-rails"
  s.summary     = "Provides a route to hang in for newrelic ping."
  s.description = "Provides a route to hang in for newrelic ping."
  s.license     = "MIT"

  s.files = Dir[
    "{app,config,db,lib}/**/*",
    ".gitignore",
    "LICENSE",
    "Rakefile",
    "README.md"
  ]
  s.require_path = 'lib'

  s.add_development_dependency 'rails', '>= 4.1.5', '< 5.0.0'

end
