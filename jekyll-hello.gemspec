require_relative 'lib/jekyll/hello/version'

Gem::Specification.new do |spec|
  spec.authors = ['Mike Slinn']
  spec.bindir = 'exe'
  spec.email = ['mslinn@mslinn.com']
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.files = Dir['.rubocop.yml', 'LICENSE.*', 'Rakefile', '{lib,spec}/**/*', '*.gemspec', '*.md']
  spec.homepage = 'https://github.com/mslinn/jekyll-hello'
  spec.license = 'MIT'

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/mslinn/jekyll-hello'
  spec.metadata['changelog_uri'] = 'https://github.com/mslinn/jekyll-hello/CHANGELOG.md'
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.name = 'jekyll-hello'
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.6.0'
  spec.summary = 'Short Jekyll subcommand demo.'
  spec.version = Jekyll::Hello::VERSION

  spec.add_dependency 'jekyll'
end
