require 'sinatra'

get '/' do
  if request.env["HTTP_PERMISO"] == "soy-un-token-secreto"
    "<h1>Si lo logramos!</h1>"
     else
  	 request.env["HTTP_PERMISO"] == "http://localhost:4567/"
    "<h1>Sin Permiso</h1>"
  end
end



	






    
 