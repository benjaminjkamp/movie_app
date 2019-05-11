Rails.application.routes.draw do
  

  namespace :api do
    #actors routes
    get "/actors/:id" => "actors#show"

    get "/actors" => "actors#show"

    post "/actors" => "actors#show"


    #movies routes
    get "/all_movies" => "movies#all_movies"

    get "/inception" => "movies#inception"

  end
end
