# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ghs}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aditya Bhargava"]
  s.date = %q{2010-09-30}
  s.description = %q{Find the clone url for repos on Github}
  s.email = %q{aditya@wefoundland.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown", "Rakefile", "bin/ghs", "ghs.gemspec"]
  s.executables = ["ghs"]
  s.homepage = %q{http://github.com/egonSchiele/Github-Repo-Search}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ghs", "--main", "README.markdown"]
  s.rubyforge_project = %q{ghs}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Find the clone url for repos on Github}

  if s.respond_to? :specification_version then
    s.specification_version = 2
  end
end
