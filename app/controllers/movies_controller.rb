class MoviesController < ApplicationController

    def index
        @movies = Movie.all
        render json: @movies
    end

    # def create
    #     current_user = User.first

    #     @item = current_user.items.create!(item_params)
    #     if @item.valid?
    #         render json: @item
    #     else
    #         render json: {error: @item.errors.full_messages}, status: :unprocessable_entity
    #     end
         
    # end 

    def show

        #        @movie = Movie.find(params[:id])
        # render json: @movie

        @movie = Movie.find_by(id: params[:id]) 
        render json: @movie
    end
    
    # def update
    #     @item = Item.find(params[:id])
    #     @item.update(item_params)
    #     render json: @item
    # end

    # def destroy
    #     @item = Item.find(params[:id])
    #     @item.destroy
    #     render json: @item
    # end

    # private

    def movie_params
        params.permit(:name, :description, :likes, :dislikes, :image, :genre_id, :id)
    end
end
