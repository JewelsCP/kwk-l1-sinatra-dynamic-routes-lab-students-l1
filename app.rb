require_relative 'config/environment'

# Number one
class App < Sinatra::Base

get '/reverse/:name' do
  @name = params[:name]
  "#{@name.reverse}"
end
end

# Number two
class App < Sinatra::Base

 get '/square/:number' do
x = (params[:number].to_i)* (params[:number].to_i)
  "#{x}"
end
end

# Number three
class App < Sinatra::Base

get '/say/:number/:phrase' do
  @phrase = params[:phrase]
  x = [:phrase] *[:number]
  "#{x}"
end
end