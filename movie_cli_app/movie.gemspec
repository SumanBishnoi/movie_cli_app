require_relative 'lib/movie/version'

Gem::Specification.new do |spec|
  spec.name          = "movie"
  spec.version       = Movie::VERSION
  spec.authors       = ["Suman0029"]
  spec.email         = ["int-suman.bishnoi@1mg.com"]

  spec.summary       = %q{This is a gem for fetching movie data }
  spec.description   = %q{This gem contain useful features}
  spec.homepage      = "https://github.com/SumanBishnoi"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  
  spec.files         =  `git ls-files`.split("\n")
  
  spec.bindir        = "exe"
  spec.executables   = ["movie"]
  spec.require_paths = ["lib"]

  end
