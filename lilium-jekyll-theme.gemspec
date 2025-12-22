# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Lilium"
  spec.version       = "0.2.0"
  spec.authors       = ["Stefano Zuliani"]
  spec.email         = ["web@zulianis.eu"]

  spec.summary       = "A simple garden-like designed theme."
  spec.homepage      = "https://github.com/szuliani/lilium-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
