$:.unshift File.dirname(__FILE__) + '/lib/'

desc 'Generate gemspec'
task :gemspec do |t|
  open('d.gemspec', "wb" ) do |file|
    file << <<-EOS
Gem::Specification.new do |s|
  s.name = 'd'
  s.version = '1.1.0'
  s.summary = "Kernel.d"
  s.description = "module Kernel; def d; require 'ruby-debug'; debugger; end; end"
  s.files = %w( lib/d.rb README.markdown Rakefile )
  s.add_dependency("ruby-debug", ">= 0.10.3")
  s.author = 'jugyo'
  s.email = 'jugyo.org@gmail.com'
  s.homepage = 'http://github.com/jugyo/d'
  s.rubyforge_project = 'kernelg'
  s.has_rdoc = false
end
    EOS
  end
  puts "Generate gemspec"
end

desc 'Generate gem'
task :gem => :gemspec do |t|
  system 'gem', 'build', 'd.gemspec'
end
