require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! -How do I get it to refresh automatically? "
  end

end