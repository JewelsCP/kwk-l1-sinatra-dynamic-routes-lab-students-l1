require_relative 'config/environment'

# Number one
# class App < Sinatra::Base
#   # Write your code here!

# get '/reverse/:name' do
#   @name = params[:name]
#   "#{@name.reverse}"
# end
# end


class App < Sinatra::Base

 get '/square/:number' do
 @name = params[:name]
#   "#{@name.reverse}"
# end
# end
