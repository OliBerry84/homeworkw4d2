require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'
require_relative'./models/palindrome.rb'
require_relative'./models/equals.rb'
require_relative'./models/isogram.rb'

get '/equals/:string1/:string2' do
  result = Equals.new(params[:string1], params[:string2])
  @result = result.equal()
  erb(:result)
end

get '/palindrome/:string' do
  result = Palindrome.new(params[:string])
  @result = result.palindrome()
  erb(:result)
end

get '/isogram/:string' do
  result = Isogram.new(params[:string])
  @result = result.isogram()
  erb(:result)
end
