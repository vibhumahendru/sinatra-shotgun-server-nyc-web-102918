require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started using SHotgun"
  end

end
