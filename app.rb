require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Miles"
  end

  get '/hometown' do 
    "My hometown is Old Lyme"
  end

  get '/favorite-song' do
    "My favorite song is 'Mabelline'"
  end

end
