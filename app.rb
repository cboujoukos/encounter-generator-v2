require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/city' do
    erb :city
  end

  get '/wilderness' do
    "This will be the wilderness generator"
  end

end
