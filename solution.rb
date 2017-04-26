require 'sinatra'

get '/?:nombre' do 
	unless params[:nombre]
		"Hola Desconocido"
	else
		"Hola #{params[:nombre]}"
	end
end