class MoviesController < ApplicationController

    def index
        @movies = Movie.all
        render json: @movies
    end


    def show
        @movie = Movie.find_by(id: params[:id]) 
        render json: @movie
    end

    def update
        @movie = Movie.find(params[:id])
        @movie.update(movie_params)
        render json: @movie
    end

    def movie_params
        params.permit(:name, :description, :likes, :dislikes, :image, :genre_id, :id, :liked, :disliked)
    end
end
