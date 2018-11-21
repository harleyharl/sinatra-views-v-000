require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello Worldddd</h1>"
	end
end
