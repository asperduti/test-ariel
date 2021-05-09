# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pancho"
  spec.version       = "0.1.0"
  spec.authors       = ["Ariel Sperduti"]
  spec.email         = [""]

  spec.summary       = "Pancho is a Jekyll theme focused on speed performance and SEO best practices, built with Bootstrap4"
  spec.homepage      = "https://arielsperduti.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end
  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll_picture_tag", "~> 2.0.2"
  spec.add_runtime_dependency "jekyll-purgecss", "~> 0.3.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll_file_exists"


  #spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"end
