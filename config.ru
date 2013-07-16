require 'sinatra'
require 'sinatra/base'
require './yak'

map '/' do
  run YakApp
end
