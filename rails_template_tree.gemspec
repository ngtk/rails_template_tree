$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_template_tree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_template_tree"
  s.version     = RailsTemplateTree::VERSION
  s.authors     = ["Kent Nagata"]
  s.email       = ["ngtknt@me.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsTemplateTree."
  s.description = "TODO: Description of RailsTemplateTree."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
