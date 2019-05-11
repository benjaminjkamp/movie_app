class Api::ActorsController < ApplicationController

  def show
    @actors = Actor.find(params[:id])
    render 'actor_by_id.json.jbuilder'
  end

end
