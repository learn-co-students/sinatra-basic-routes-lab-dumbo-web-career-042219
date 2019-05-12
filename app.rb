require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is John"
  end

  get '/hometown' do
    "My hometown is Fayetteville"
  end

  get '/favorite-song'  do
    'My favorite song is OSOM'
  end

end
