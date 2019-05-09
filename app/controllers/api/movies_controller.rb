class Api::MoviesController < ApplicationController

  def all_movies
    @movies = Movie.order(created_at: :desc)
    render 'movies.json.jbuilder'
  end

  def inception
    @inception = Movie.find_by(title: "Inception")
    render 'inception.json.jbuilder'
  end
end
