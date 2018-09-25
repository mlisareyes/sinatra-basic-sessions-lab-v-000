require_relative 'config/environment'

class App < Sinatra::Base
end

  get '/' do
    erb :index
  end
end
