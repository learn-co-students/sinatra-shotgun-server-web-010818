require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I Didn't do it.... Shotgun did!"
  end

end
