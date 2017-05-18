# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "neon-bindings-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Dave Herman"]
  spec.email         = ["david.herman@gmail.com"]

  spec.summary       = %q{A Jekyll theme for the neon-bindings.com web site.}
  spec.homepage      = "https://github.com/neon-bindings/jekyll-theme"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
