require_relative 'config/environment'

#Implement a POST request to the controller to display data from a user in the view

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/new' do
    erb :create_puppy.erb 
  end

  get '/post' do 

end
