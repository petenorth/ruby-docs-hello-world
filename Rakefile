# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec) do |t|
  t.fail_on_error = false
  t.rspec_opts = "--no-drb -r rspec_junit_formatter --format RspecJunitFormatter -o TEST-rspec.xml"
end

task :default => :spec

Rails.application.load_tasks
