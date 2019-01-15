require('sinatra')
require('sinatra/reloader') if development?
require_relative('./models/game')
also_reload("./models/*")


get '/' do
  erb(:home)
end

get '/play/:move1/:move2' do
  game = Game.new(params[:move1].to_s, params[:move2].to_s)
  @result = game.play
  erb(:result)
end
