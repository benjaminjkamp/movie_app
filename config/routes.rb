Rails.application.routes.draw do
  get "/actor_by_id" => "api/actors#actor_by_id"
end
