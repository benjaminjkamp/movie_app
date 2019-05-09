class Api::ActorsController < ApplicationController

  def actor_by_id
    @actors = Actor.find_by(id: 1)
    render 'actor_by_id.json.jbuilder'
  end

end
