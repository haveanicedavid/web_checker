require 'sinatra'

get '/' do
  num = rand(0..100)
  "The secret number is #{num}"
end
