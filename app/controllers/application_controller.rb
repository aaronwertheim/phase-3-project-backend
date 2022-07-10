class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    "<h1>Watch List</h1>"
  end

  get "/categories" do
    categories = Category.all
    categories.to_json
  end

  get "/movies" do
    movies = Movie.all
    movies.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

end
