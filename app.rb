require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to no wayyyyyyy app!!!! I wrote this!"
  end

end
