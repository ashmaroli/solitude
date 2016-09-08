# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "solitude"
  spec.version       = "0.0.0"
  spec.authors       = ["Ashwin Maroli"]
  spec.email         = ["ashmaroli@gmail.com"]

  spec.summary       = %q{A Simple Jekyll Theme.}
  spec.homepage      = "https://github.com/ashmaroli/solitude"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)|assets/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
