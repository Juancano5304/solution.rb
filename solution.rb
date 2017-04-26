require 'sinatra'

get '/' do 
	unless params[:name]
		"Hola desconocido!"
	else
		"Hola #{params[:name]}!"
	end
end