require 'sinatra'

get '/' do
    "Hello world!"
end

# using params in route pattern

params = {:name => "foo"}

# puts params['name']

# get '/hello/:name' do
#     "Hello #{params['name']}"
# end