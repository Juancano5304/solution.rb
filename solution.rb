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
	"HcUy6Re2LLBRtj"
end


get "/" do

	@@cont=0
	erb :index
	
end


get "/suma" do
	@@cont += 1
	erb :index
end

get "/" do
	erb :index
end

get "/abuela" do
	@texto = params[:texto]
	if @texto.to_str == @texto.to_str.upcase
		@texto = "Ahhh si, manzanas!"
	else
		@texto = "Habla más duro mijito"
	end

	erb :index2
end

=end

get "/" do
	request.user_agent
end