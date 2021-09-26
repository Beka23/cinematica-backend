class ReviewsController < ApplicationController


    def index 
        @reviews = Review.all
        render json: @reviews
    end

    def create
        @review = Review.create(review_params)
        render json: @review 
    end 
   
    

    def show
        @review = Review.find_by(id: params[:id]) 
        if @review
            render json: @review
        else 
            render json: {error: 'review not found'}
        end
    end
    
    def update
        @review = Review.find(params[:id])
        @review.update(review_params)
        render json: @review
    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
        render json: @review
    end

    private

    def review_params
        params.permit(:user_id, :movie_id, :content, :user_username)
    end
    
    def hello
        
    end
    
end
