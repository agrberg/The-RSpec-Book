require 'rubygems'
require 'rake'

task :default => :test

desc "Run specs and cukes"
task :test => [:rspec, :cucumber]

task :rspec do
  sh 'rspec spec/ --color --format doc'
end

task :cucumber do
  sh 'cucumber'
end
