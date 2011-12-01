require 'elantra'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task default: :spec


task :git do
	`git add .`
	`git commit -m "#{ENV['commit']}"`
	`git push gh master`
end

task :install do
	`gem install pkg/elantra-#{Elantra::VERSION}`
end	