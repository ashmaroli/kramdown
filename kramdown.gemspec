# frozen_string_literal: true

require_relative 'lib/kramdown/version'

Gem::Specification.new do |s|
  s.name        = 'kramdown'
  s.version     = Kramdown::VERSION
  s.author      = 'Thomas Leitner'
  s.email       = 't_leitner@gmx.at'
  s.homepage    = "http://kramdown.gettalong.org"
  s.license     = 'MIT'
  s.summary     = 'kramdown is a fast, pure-Ruby Markdown-superset converter.'
  s.description = <<~DESC
    kramdown is yet-another-markdown-parser but fast, pure Ruby,
    using a strict syntax definition and supporting several common extensions.
  DESC

  s.files = Dir[
    'AUTHORS',
    'bin/*',
    'CONTRIBUTERS',
    'COPYING',
    'data/**/*',
    'lib/**/*.rb',
    'man/man1/kramdown.1',
    'README.md',
    'test/**/*',
    'VERSION'
  ]

  s.require_path = 'lib'
  s.executables  = ['kramdown']

  s.required_ruby_version = '>= 2.3'

  s.add_development_dependency 'coderay', '~> 1.0.0'
  s.add_development_dependency 'execjs', '~> 2.7'
  s.add_development_dependency 'itextomml', '~> 1.5'
  s.add_development_dependency 'katex', '~> 0.4.3'
  s.add_development_dependency 'minitest', '~> 5.0'
  s.add_development_dependency 'prawn', '~> 2.0'
  s.add_development_dependency 'prawn-table', '~> 0.2.2'
  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'ritex', '~> 1.0'
  s.add_development_dependency 'rouge'
  s.add_development_dependency 'sskatex', '>= 0.9.37'
  s.add_development_dependency 'stringex', '~> 1.5.1'

  s.rdoc_options = ['--main', 'lib/kramdown/document.rb']
end
