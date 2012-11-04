# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{json}
  s.version = "1.7.5"
  s.platform = 'mswin32'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Florian Frank}]
  s.date = %q{2011-06-20}
  s.description = %q{This is a JSON implementation as a Ruby extension in C.}
  s.email = %q{flori@ping.de}
  s.files = Dir.glob('lib/**/*')
  s.homepage = %q{http://flori.github.com/json}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{json}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{JSON Implementation for Ruby}
end
