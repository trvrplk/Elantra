require "bundler/gem_task"

task :git do
	`git add .`
	`git commit -m "#{ENV['commit']}"`
	`git push gh master`
end