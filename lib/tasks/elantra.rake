require 'v8'
require 'therubyracer'

namespace :elantra do
	desc "Update element" 
	task :updates do
		cxt = V8::Context.new
		cxt.eval({ 
			$(fuction(){
				$('.#{ENV["class"]}').text("#{ENV['text']}")		
			})

		 })