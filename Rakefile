require 'rubygems'
require 'rspec/core/rake_task'
require 'rake'

task :default => :test

RSpec::Core::RakeTask.new

desc "Run specs and cukes"
task :test => [:spec, :cucumber]

task :cucumber do
  sh 'cucumber'
end
