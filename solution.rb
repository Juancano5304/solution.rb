require 'sinatra'

get '/' do 
	unless params[:name]
		"Hola Desconocido"
	else
		"Hola #{params[:name]}"
	end
end