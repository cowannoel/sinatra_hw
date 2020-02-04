require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/film')
also_reload('./models/*')

get '/index' do
  @films = Film.all()
  erb(:index)
end

get '/index' do
  @price = films.price()
  erb(:index)
end

get '/Ghost' do
  "Ticket Price: £10"
end

get '/The Sixth Sense' do
  "Ticket Price: £9"
end

get '/Beetlejuice' do
  "Ticket Price: £11"
end

get '/Casper' do
  "Ticket Price: £12"
end
