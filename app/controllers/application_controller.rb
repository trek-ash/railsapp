class ApplicationController < ActionController::Base
	def Hello
		render html: "<h1>¡hello</h1>"
	end
	def second
		render html:"Good work"
	end
end
