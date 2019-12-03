require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  # Create a route that responds to a POST request at /team
  # Have the form send a POST request to this route.
  # Upon submission, pass the submitted data to the team.erb template.
  post "/team" do
    puts params
    erb :team
  end



end
