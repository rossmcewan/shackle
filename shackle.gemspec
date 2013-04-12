Gem::Specification.new do |s|
  s.name        = 'shackle'
  s.version     = '0.0.0'
  s.date        = '2013-12-04'
  s.summary     = "Shackle parses Gemfile.lock for version numbers and locks Gemfile down accordingly."
  s.description = "Coming soon"
  s.authors     = ["RTH"]
  s.email       = 'tad.hosford@gmail.com'
  s.files       = ["lib/shackle.rb"]
  s.homepage    = 'http://github.com/rthbound/shackle'
  s.licenses    = ["MIT"]


  s.add_runtime_dependency 'gemnasium-parser'
  s.add_runtime_dependency 'bundler'

  s.add_development_dependency "minitest"
  s.add_development_dependency "rake"
  s.add_development_dependency "pry"
end
