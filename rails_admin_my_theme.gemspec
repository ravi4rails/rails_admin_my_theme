$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_my_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_my_theme"
  s.version     = RailsAdminMyTheme::VERSION
  s.authors     = ["ravi4rails "]
  s.email       = ["ravionrails@gmail.com"]
  s.homepage    = "localhost:3000"
  s.summary     = "Summary of RailsAdminMyTheme."
  s.description = "Description of RailsAdminMyTheme."
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"
end
