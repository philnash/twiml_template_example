require 'bundler'
Bundler.require(:default)

# Include the helpers in order to use the `twiml` method.
require 'sinatra/twiml'
helpers Sinatra::TwiML

get '/voice' do
  # You can set instance variables which will be used in the template.
  @name = "Joe"
  twiml :voice
end

get '/messages' do
  # You can also set local variables
  twiml :messages, locals: { name: "Joe" }
end
