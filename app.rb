require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		#'<h1>Hello World</h>'
		
		erb :index
	end
	
	get '/info' do
	  'Testing the info page'
	end
end