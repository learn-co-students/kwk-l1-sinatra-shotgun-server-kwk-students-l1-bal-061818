require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "h e l l o"
  end

  get '/info' do
    "Sinatra is cool!"
  end

end
