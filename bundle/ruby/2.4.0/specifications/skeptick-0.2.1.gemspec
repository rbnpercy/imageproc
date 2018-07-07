# -*- encoding: utf-8 -*-
# stub: skeptick 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "skeptick".freeze
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Maxim Chernyak".freeze]
  s.date = "2015-01-22"
  s.description = "Thin ImageMagick DSL with smart command composition".freeze
  s.email = ["max@bitsonnet.com".freeze]
  s.homepage = "https://github.com/maxim/skeptick".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Skeptick doesn't believe in Magick".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.9.2"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0.9.2"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0.9.2"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
