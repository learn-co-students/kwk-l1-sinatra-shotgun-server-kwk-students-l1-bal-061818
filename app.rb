require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to Fatou's app! i built this because i beleive that we are all equal"
  end

end