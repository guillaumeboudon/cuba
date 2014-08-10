Gem::Specification.new do |s|
  s.name              = "cuba"
  s.version           = "3.2.0"
  s.summary           = "Microframework for web applications."
  s.description       = "Cuba is a microframework for web applications."
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "https://github.com/soveran/cuba"
  s.license           = "MIT"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "rack"
  s.add_development_dependency "cutest"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "tilt"
end
