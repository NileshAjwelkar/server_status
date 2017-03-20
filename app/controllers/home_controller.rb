class HomeController < ApplicationController
	
	def index
		@usw = UsageWatch.set_usagewatch
	end
end
