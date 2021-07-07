Gem::Specification.new do |s|
  s.name             = 'jruby-jar-example'
  s.version          = '1.0.0'

  s.authors          = ['Eric London']
  s.date             = '2013-10-01'
  s.description      = 'JRuby Jar Example'
  s.email            = ['ericlondon@example.com']
  s.homepage         = 'http://ericlondon.com'
  s.require_paths    = ['lib','bin']
  s.summary          = 'JRuby Jar Example'

  s.files            = Dir.glob("{bin,lib}/**/*")
  #s.licenses        = ['MIT']
  s.add_dependency 'rake', '~> 13.0.2'

  s.executables      = ['jruby-jar-example-main.rb']
end

