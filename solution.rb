require 'sinatra'

get '/:name' do 
	unless params[:name]
		"Hola Desconocido!"
	else
		"Hola #{params[:name]}"
	end
end