require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
    get '/' do 
      erb :root 
    end 

    get '/new' do 
      erb :new 
    end 
    
    post '/pirates' do
      binding.pry 
    end 
  end
end
