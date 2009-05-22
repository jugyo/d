Gem::Specification.new do |s|
  s.name = 'd'
  s.version = '1.0.0'
  s.summary = "Kernel.d"
  s.description = "module Kernel; def d; require 'ruby-debug'; debugger; end; end"
  s.files = %w( lib/d.rb README.markdown Rakefile )
  s.add_dependency("ruby-debug", ">= 0.10.3")
  s.author = 'jugyo'
  s.email = 'jugyo.org@gmail.com'
  s.homepage = 'http://github.com/jugyo/d'
  s.rubyforge_project = 'kerneld'
  s.has_rdoc = false
end
