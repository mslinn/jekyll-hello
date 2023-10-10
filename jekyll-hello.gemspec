require_relative 'lib/jekyll/hello/version'

Gem::Specification.new do |spec|
  spec.name = 'jekyll-hello'
  spec.version = Jekyll::Hello::VERSION
  spec.authors = ['Mike Slinn']
  spec.email = ['mslinn@mslinn.com']

  spec.summary = 'Short Jekyll subcommand demo.'
  spec.homepage = 'https://github.com/mslinn/jekyll-hello'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.6.0'

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/mslinn/jekyll-hello'
  spec.metadata['changelog_uri'] = 'https://github.com/mslinn/jekyll-hello/CHANGELOG.md'

  spec.files = Dir['.rubocop.yml', 'LICENSE.*', 'Rakefile', '{lib,spec}/**/*', '*.gemspec', '*.md']
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'jekyll'
end
