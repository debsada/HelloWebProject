require 'sinatra/base'
require 'sinatra/reloader'

class Application < Sinatra::Base
#     configure :development do 
#         register Sinatra::Reloader 
#     end 

    get '/hello' do 
        name = params[:name]
        message = params[:message]

        return "Thanks #{name}, you sent this message: #{message}"
    end
end