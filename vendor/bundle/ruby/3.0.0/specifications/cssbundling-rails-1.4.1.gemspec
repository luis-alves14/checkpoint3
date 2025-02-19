# -*- encoding: utf-8 -*-
# stub: cssbundling-rails 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cssbundling-rails".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/cssbundling-rails/releases" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze, "Dom Christie".freeze]
  s.date = "2024-07-29"
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/rails/cssbundling-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Bundle and process CSS with Tailwind, Bootstrap, PostCSS, Sass in Rails via Node.js.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0"])
  end
end
