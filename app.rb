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

get '/random-cat' do
  @samp = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @samp = params[:book]
  @date = params[:date]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
