# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods_packager_bj.rb'

Gem::Specification.new do |spec|
  spec.name = 'cocoapods-packager-bj'
  spec.version = Pod::BJPackager::VERSION
  spec.authors = ['Kyle Fuller', 'Boris Bügling']
  spec.summary = 'Based on cocoapods-packager code, support swift framework, generate a framework or static library from a podspec. '
  spec.homepage = 'https://github.com/Afirefish/cocoapods_packager-bj'
  spec.license = 'MIT'
  spec.files = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "cocoapods", '>= 1.1.1', '< 2.0'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
