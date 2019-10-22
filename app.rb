class Application < Sinatra::Base
  # Old route from previous tests
  get '/' do
    erb :index
  end
  
  # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
  
  post '/quest' do 
    erb :quest
  end
  
  post '/swalow' do 
    erb :swalow 
  end
end