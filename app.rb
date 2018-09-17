require 'sinatra'

# set :session_secret, 'super secret'

get '/' do
  "Emma's laptop is broken :("
end

get '/secret' do
  "Emma's laptop will RISE AGAAAAAAAAAAAAAIN!!!!!"
end

get '/makers' do
  "We are AMAZING!!!!"
end

get '/cohort/september' do
  "Is the be-e-eeeee-SSSSSSSSS.T"
end

get '/cat' do

  "<div>
  <img src='http://bit.ly/1eze8aE' alt='a picture of a cat' style='border: 5px dashed red'>
  </div>"
end
