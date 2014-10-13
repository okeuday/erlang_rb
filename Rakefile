#-*-Mode:ruby;coding:utf-8;tab-width:4;c-basic-offset:4;indent-tabs-mode:()-*-
# ex: set ft=ruby fenc=utf-8 sts=4 ts=4 sw=4 et:

# task :test
require 'rake/testtask'
Rake::TestTask.new do |t|
    t.libs << 'test'
    t.test_files = FileList['tests/*.rb']
    t.verbose = true
end
task :default => :test

task :console do
    require 'irb'
    require 'irb/completion'
    require 'erlang'
    ARGV.clear
    IRB.start
end

