Gem::Specification.new do |s|
  s.name        = 'siriproxy-dpoggi'
  s.version     = File.read(File.expand_path('../VERSION', __FILE__)).strip
  s.date        = Date.today.to_s
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Dan Poggi']
  s.email       = ['dan.poggi@gmail.com']
  s.homepage    = 'https://github.com/dpoggi/siriproxy-dpoggi'
  s.summary     = %q{Dan Poggi's personal SiriProxy plugin.}
  s.description = %q{SiriProxy plugin for whatever I want it for. Use at your own risk.}

  s.rubyforge_project = "siriproxy-dpoggi"

  #s.add_dependency '', ['>= #']

  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
