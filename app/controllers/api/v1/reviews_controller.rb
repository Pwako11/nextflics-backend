class Api::V1::ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :update, :destroy]

  # GET /reviews
  def index

    if logged_in?

      @reviews = current_user.reviews 
      serializedReview = ReviewSerializer.new(@reviews).serializable_hash.to_json

      render json: serializedReview
    else
      render json: {
        error: "you must be logged in to review reviews"
      } 
    end 
  end

  # GET /reviews/1
  def show
    render json: @review
  end

  # POST /reviews
  def create
    @review = Review.new(review_params)

    if @review.save
      render json: ReviewSerializer.new(@review).serializable_hash.to_json, status: :created
    else
      error_resp ={
        error: @review.errors.full_messages.to_sentence  
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reviews/1
  def update
    if @review.update(review_params)
      serializedReview = ReviewSerializer.new(@review).serializable_hash.to_json
      
      render json: serializedReview
    else
      error_resp ={
        error: @review.errors.full_messages.to_sentence  
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # DELETE /reviews/1
  def destroy
    if @review.destroy
      render json: { data: "Selected review was successfully deleted"},  status: :ok
    else
      error_resp ={
        error: "Review not found" 
      }
      render json: error_resp, status: :unprocessable_entity
      
    end 
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review
      @review = Review.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def review_params
      params.require(:review).permit(:content, :rate, :user_id, :movie_id)
    end
end
