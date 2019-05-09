Rails.application.routes.draw do
  

  namespace :api do
    get "/actor_by_id" => "actors#actor_by_id"

    get "/all_movies" => "movies#all_movies"

    get "/inception" => "movies#inception"

  end
end
