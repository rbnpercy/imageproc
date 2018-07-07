# -*- encoding: utf-8 -*-
# stub: iron_core 1.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "iron_core".freeze
  s.version = "1.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kirilenko".freeze, "Iron.io, Inc".freeze]
  s.date = "2016-10-11"
  s.description = "Core library for Iron products".freeze
  s.email = ["info@iron.io".freeze]
  s.homepage = "https://github.com/iron-io/iron_core_ruby".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Core library for Iron products".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest>.freeze, [">= 3.0.8"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rest>.freeze, [">= 3.0.8"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rest>.freeze, [">= 3.0.8"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
