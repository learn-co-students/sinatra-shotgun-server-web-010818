require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I AM USING SHOTGUN"
  end

end
