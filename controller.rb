require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rock_paper_scissors.rb')

get('/:hand1/:hand2') do
  game = RockPaperScissors.new(params[:hand1],params[:hand2])
  game.play()
end
