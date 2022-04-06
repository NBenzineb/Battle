require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base
  enable :sessions
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb(:index)
  end

  get '/testing_infrastructure' do
    "Testing infrastructure working!"
  end

  post '/names' do
    session[:player1] = params[:player1]
    session[:player2] = params[:player2]
    redirect '/play'
  end

  get '/play' do
    @player1 = session[:player1]
    @player2 = session[:player2]
    @player1_hp = 100
    @player2_hp = 100
    erb(:play)
  end


  run! if app_file == $0

end