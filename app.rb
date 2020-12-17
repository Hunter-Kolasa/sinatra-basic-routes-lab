require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World"
    end

    get '/name' do
        "My name is Hunter"
    end

    get '/hometown' do
        "My hometown is Bethesda"
    end

    get '/favorite-song' do
        "My favorite song is unknown"
    end

end
