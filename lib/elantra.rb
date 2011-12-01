require "elantra/version"
require 'v8'
require 'therubyracer'

module Elantra
	def updates(newtext)
		cxt = V8::Context.new
		cxt.eval({ 
					$(fuction(){
						$('.ela').text("#{newtext}")
					})	
			})
	end		
end
