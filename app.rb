require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server by using Shotgun!"
  end

end
