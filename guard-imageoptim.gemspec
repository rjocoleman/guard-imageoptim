# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guard/imageoptim/version'

Gem::Specification.new do |spec|
  spec.name          = 'guard-imageoptim'
  spec.version       = Guard::ImageoptimVersion::VERSION
  spec.authors       = ['Robert Coleman']
  spec.email         = ['github@robert.net.nz']
  spec.description   = %q{Guard for https://github.com/JamieMason/ImageOptim-CLI}
  spec.summary       = %q{A Guard for ImageOptim}
  spec.homepage      = 'https://github.com/rjocoleman/guard-imageoptim/'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  
  spec.add_dependency 'guard', '~> 2.0'
end
