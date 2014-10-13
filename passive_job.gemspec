# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_job/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'passive_job'
  s.version     = ActiveJob::VERSION::STRING
  s.summary     = 'Job framework with pluggable queues.'
  s.description = 'Declare job classes that can be run by a variety of queueing backends.'

  s.required_ruby_version = '>= 1.9.3'

  s.license = 'MIT'

  s.author   = ['Trung Lê', 'David Heinemeier Hansson']
  s.email    = ['trung.le@ruby-journal', 'david@loudthinking.com']
  s.homepage = 'https://github.com/ruby-journal/passive_job'

  s.files        = Dir['CHANGELOG.md', 'MIT-LICENSE', 'README.md', 'lib/**/*']
  s.require_path = 'lib'

  s.add_dependency 'activesupport', '~> 3.2', '>= 3.2.0'

  s.add_development_dependency 'bundler', '~> 1.6'
  s.add_development_dependency 'rake', '~> 10.3', '>= 10.3.2'
end
