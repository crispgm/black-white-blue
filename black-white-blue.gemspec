# coding: utf-8

Gem::Specification.new do |spec|
  spec.name     = "black-white-blue"
  spec.version  = "1.0.4"
  spec.authors  = ["David Zhang"]
  spec.email    = ["crispgm@gmail.com"]

  spec.summary  = %q{A simple and minimal project page theme for Jekyll.}
  spec.homepage = "https://github.com/crispgm/black-white-blue"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "scss_lint"
end
