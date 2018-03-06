require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erd :index
  end

end
