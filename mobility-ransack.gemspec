
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mobility/ransack/version"

Gem::Specification.new do |spec|
  spec.name          = "mobility-ransack"
  spec.version       = Mobility::Ransack::VERSION
  spec.authors       = ["Chris Salzberg"]
  spec.email         = ["chris@dejimata.com"]

  spec.summary       = %q{Search attributes translated by Mobility with Ransack.}
  spec.homepage      = "https://github.com/shioyama/mobility-ransack"
  spec.license       = "MIT"

  spec.files         = Dir["{lib/**/*,[A-Z]*}"]
  spec.require_paths = ["lib"]

  spec.add_dependency "ransack",  ">= 1.8.0", "< 7.0"
  spec.add_dependency "mobility", ">= 1.0.1", "< 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.13"
  spec.add_development_dependency "sqlite3", ">= 2.1"
  spec.add_development_dependency "database_cleaner-active_record", "~> 2.2"
end
