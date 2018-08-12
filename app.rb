require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :intro
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      @pirate = params
      
    end

    post '/show' do
      @pirate = params
      erb :"pirates/show"
    end



  end # end of App class
end
