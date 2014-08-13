$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_sandbox/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_sandbox"
  s.version     = EngineSandbox::VERSION
  s.authors     = ["BOOM"]
  s.email       = ["BOOM@BOOM.com"]
  s.homepage    = "http://www.BOOM.com"
  s.summary     = "Summary of EngineSandbox."
  s.description = "Description of EngineSandbox."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.8"
  s.add_development_dependency  "swagger-docs", "~> 0.1.8"
  s.add_development_dependency  "swagger-ui_rails", "~> 0.1.7"
  s.add_development_dependency "sqlite3"
end
