require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is What"
  end

  get '/hometown' do
    "My hometown is Who"
  end

  get '/favorite-song' do
    "My favorite song is Why"
  end
end
