require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is David"
  end

  get "/hometown" do
    "My hometown is Stevensville, MI"
  end

  get "/favorite-song"do
    "My favorite song is Mr. Jones by the Counting Crows"
  end
end
