$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "anonymizer_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "anonymizer_rails"
  s.version     = AnonymizerRails::VERSION
  s.authors     = ["Sebastian Peter"]
  s.email       = ["sebastian.peter@ikusei.de"]
  s.homepage    = "https://github.com/acousma82/anonymizer_rails"
  s.summary     = "AnonymizerRails is a gem that anonymizes dabase attributes of AR Models"
  s.description = "Anonymizes ActiveRecord Models"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
