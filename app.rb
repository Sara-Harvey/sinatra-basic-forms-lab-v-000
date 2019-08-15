require_relative 'config/environment'

#Implement a POST request to the controller to display data from a user in the view

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/new' do
    erb :create_puppy.erb 
  end

  post '/puppy' do
    @name = params[:name]
    @breed = params[:breed]
    
    
    

end
