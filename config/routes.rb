Rails.application.routes.draw do
  

  namespace :api do
    #actors routes
    get "/actors" => "actors#index"

    get "/actors/:id" => "actors#show"

    post "/actors" => "actors#create"

    patch "/actors/:id" => "actors#update"

    delete "/actors/:id" => "actors#destroy"


    #movies routes
    get "/movies" => "movies#index"

    get "/movies/:id" => "movies#show"

    post "/movies" => "movies#create"

    patch "/movies/:id" => "movies#update"

    delete "/movies/:id" => "movies#destroy"


    #auth routes
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

  end
end
