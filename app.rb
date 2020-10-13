require_relative 'config/environment'

class App < Sinatra::Base

    #sets up homepage
    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Moose Davis"
    end 

    get '/hometown' do
        "My hometown is Jonesboro, Arkansas"
    end 

    get '/favorite-song' do
        "My favorite song is How You Like That, by BLACKPINK"
    end 

end
