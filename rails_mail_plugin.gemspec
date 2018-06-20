$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_mail_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_mail_plugin"
  s.version     = RailsMailPlugin::VERSION
  s.authors     = ["Ashish Singh"]
  s.email       = ["singhashish19031998@icloud.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsMailPlugin."
  s.description = "TODO: Description of RailsMailPlugin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
