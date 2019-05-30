class MoviesController < ApplicationController

  def show
    @movie = Movie.find(params[:id])
    render 'show.html.erb'
    
  end

  def edit
    @id = params[:id]
    @movie = Movie.find(params[:id])
    render 'edit.html.erb'
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title]
    @movie.save
    redirect_to "/movies/#{@movie.id}"
  end

end
