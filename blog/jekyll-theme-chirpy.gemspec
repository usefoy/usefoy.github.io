# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-chirpy"
  spec.version       = "7.4.1"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = "A minimal, responsive, and feature-rich Jekyll theme for technical writing."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "",
    "documentation_uri" => "",
    "homepage_uri"      => "",
    "source_code_uri"   => "",
    "wiki_uri"          => "",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
