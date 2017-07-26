require 'sinatra'

=begin
get '/' do 
	unless params[:nombre]
		"Hola desconocido!"
	else
		"Hola #{params[:nombre]}!"
	end
end
=end


get '/:nombre' do
	"Hola #{params[:nombre].capitalize}!"
end