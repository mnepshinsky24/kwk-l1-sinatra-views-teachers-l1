require_relative 'config/environment'

class App < Sinatra::Base

  configure do
  	set :views, "views"
  	set :public_dir, "public"
  end

  get "/" do
    erb :index 
  end
  
  get "/info" do 
    "Testing the info page"
  end 
  

  
end

