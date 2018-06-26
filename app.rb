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
    erb :info 
  end 
  
  get "/mayhem" do
    "learning sinatra is fun!"
  end 
end

