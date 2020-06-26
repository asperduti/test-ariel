# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pancho"
  spec.version       = "0.1.0"
  spec.authors       = ["Ariel Sperduti"]
  spec.email         = [""]

  spec.summary       = "Pancho is a Jekyll theme focused on speed performance and SEO best practices, built with Bootstrap4"
  spec.homepage      = "https://arielsperduti.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-purgecss"

  #spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"end
