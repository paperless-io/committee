Gem::Specification.new do |s|
  s.name          = "committee"
  s.version       = "2.2.1"

  s.summary       = "A collection of Rack middleware to support JSON Schema."

  s.authors       = ["Brandur", "geemus (Wesley Beary)"]
  s.email         = ["brandur@mutelight.org", "geemus+github@gmail.com"]
  s.homepage      = "https://github.com/interagent/committee"
  s.license       = "MIT"

  s.executables   << "committee-stub"
  s.files         = Dir["{bin,lib,test}/**/*.rb"]

  s.required_ruby_version = ">= 2.3.0"

  s.add_dependency "json_schema", "~> 0.14", ">= 0.14.3"

  s.add_dependency "rack", ">= 1.5"

  s.add_development_dependency "minitest", "~> 5.3"
  s.add_development_dependency "rack-test", "~> 0.6"
  s.add_development_dependency "rake", "~> 12.3"
  s.add_development_dependency "rr", "~> 1.1"
  s.add_development_dependency "pry"
  s.add_development_dependency "pry-byebug"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "oas_parser", ">= 0.13.1"
end
