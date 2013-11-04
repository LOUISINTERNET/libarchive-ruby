# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "libarchive-ruby"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hanmac"]
  s.date = "2011-05-26"
  s.description = "libarchive-ruby provides Ruby bindings for the libarchive library that \nallows you to alter arbitrary archives. \n"
  s.email = "hanmac@gmx.de"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "ext/extconf.rb"]
  s.rdoc_options = ["-t", "libarchive-ruby RDocs", "-m", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["A C++ compiler", "libarchive library"]
  s.rubygems_version = "2.0.3"
  s.summary = "Ruby bindings for libarchive"
end
