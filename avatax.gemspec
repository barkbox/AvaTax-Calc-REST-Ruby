Gem::Specification.new do |s|
  s.name = "avatax"
  s.version = "14.5.0"
  s.summary = "Library for accessing Avalara's AvaTax and Address Validation services"
  s.authors = ['Anya Stettler', 'Jeff Weiss']
  s.email = 'anya.stettler@avalara.com'
  s.require_paths = ['lib']
  s.files = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.homepage = "http://www.avalara.com/"
  s.license = 'Apache-2.0'
  s.description = "Provides a straightforward way to access and communicate with the all methods exposed by the Avalara AvaTax REST API."
  s.add_dependency 'json', '~> 2.1'
  s.add_dependency 'rest-client', '~> 2.0', '>= 2.0.2'
  s.add_dependency 'addressable', '~> 2.3'
end
