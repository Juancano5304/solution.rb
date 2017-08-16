require 'sinatra'

=begin
get '/' do 
	unless params[:nombre]
		"Hola desconocido!"
	else
		"Hola #{params[:nombre]}!"
	end
end



get '/makers/:nombre' do
	<<-HTML 
		<h1>Hola #{params[:nombre].capitalize}!<h1>
	HTML
end


get "/" do
	<<-HTML
		<h1>Hola dime a quien saludar</h1>	
		<form action="/nuevo/objeto" method="post">
			<input type="text" name="verbo"></input>
			<input type="submit" value="todo en orden"></input>
 		</form>
 	HTML
 end

 post '/nuevo/objeto' do
 	"Hola #{params[:verbo]}"
 end

get "/" do
	<<-HTML
		<h1>Hola</h1>
	HTML
	i=0
	while i < 50 do
		i=i+1
		if(i%2 == 0)
			i+" Soy Par!"
		else
			i+" Soy Impar!"
		end
	end
end
=end

get "/" do
	"HcUy6Re2LLBRtj"
end