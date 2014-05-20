# -*- encoding: utf-8 -*-

require File.expand_path("../lib/restclient/version", __FILE__)

Gem::Specification.new do |s|
  s.name = 'rest-client-maestro'
  s.version = '1.7.5.maestro'
  s.authors = ['REST Client Team']
  s.description = 'A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.'
  s.license = 'MIT'
  s.email = 'rest.client@librelist.com'
  s.executables = ['restclient']
  s.extra_rdoc_files = ["README.rdoc", "history.md"]
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")
  s.homepage = 'http://github.com/maestrodev/rest-client'
  s.summary = 'Simple HTTP and REST client for Ruby, inspired by microframework syntax for specifying actions.'

  s.add_dependency('mime-types', '~> 2.0')
  s.add_development_dependency('webmock', '~> 1.4')
  s.add_development_dependency('rspec', '~> 2.4')
  s.add_development_dependency('pry')
  s.add_development_dependency('pry-doc')
  s.add_dependency('netrc', '~> 0.7.7')
  s.add_dependency('rdoc', '>= 2.4.2')
end

