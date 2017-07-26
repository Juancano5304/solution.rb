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
	<<-HTML 
		<h1>Hola #{params[:nombre].capitalize}!<h1>
	HTML
end

 