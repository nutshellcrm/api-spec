Gem::Specification.new do |s|
  s.name        = 'api-spec'
  s.version     = '0.0.0'
  s.date        = '2013-12-09'
  s.summary     = 'Simple web API testing with Cucumber'
  s.authors     = [ 'Andrew Sardone' ]
  s.email       = 'andrew@andrewsardone.com'
  s.files       = [ 'lib/api-spec.rb' ]
  s.homepage    = 'https://github.com/nutshellcrm/api-spec'
  s.license       = 'MIT'

  s.add_runtime_dependency 'cucumber', '~> 1.3.2'
  s.add_runtime_dependency 'rspec', '~> 2.13.0'
  s.add_runtime_dependency 'faraday', '~> 0.8.7'

  s.add_runtime_dependency 'json_spec', '~> 1.1.1'
  s.add_runtime_dependency 'json', '~> 1.8.0'
end
