require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
      @user_name = params[:name].reverse
  end

  get '/square/:number' do
      @number = params[:number].to_i 
      @number_sq @number ** 2
  end

  get '/say/:number/:phrase' do
      #
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
      #
  end

  get '/:operation/:number1/:number2' do

  end
end
