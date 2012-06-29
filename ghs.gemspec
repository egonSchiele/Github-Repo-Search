Gem::Specification.new do |s|
  s.name        = 'ghs'
  s.version     = '0.1.6'
  s.date        = '2012-02-01'
  s.summary     = "Find the clone url for repos on Github"
  s.description = "Find the clone url for repos on Github"
  s.authors     = ["Aditya Bhargava"]
  s.email       = 'bluemangroupie@gmail.com'
  s.files       = ["bin/ghs"]
  s.homepage    = "https://github.com/egonSchiele/Github-Repo-Search"
  s.executables = "ghs"
  s.add_dependency("trollop")
  s.add_runtime_dependency 'contracts', '>= 0.0.7'
end
