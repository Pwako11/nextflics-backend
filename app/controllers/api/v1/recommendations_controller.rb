class Api::V1::RecommendationsController < ApplicationController
  before_action :set_recommendation, only: [:show, :update, :destroy]

  # GET /recommendations
  def index

    if logged_in?

      @recommendations = current_user.recommendations 
      serializedRecommendation = RecommendationSerializer.new(@recommendations).serializable_hash.to_json  
      
      render json: serializedRecommendation
    else
      render json: {
        error: "you must be logged in to review recommendations"
      } 
    end
  end

  # GET /recommendations/1
  def show
    render json: @recommendation
  end

  # POST /recommendations
  def create
    @recommendation = Recommendation.new(recommendation_params)

    if @recommendation.save
      render json: RecommendationSerializer.new(@recommendation).serializable_hash.to_json, status: :created
    else
      error_resp={
        error: @recommendation.errors.full_messages.to_sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /recommendations/1
  def update
    if @recommendation.update(recommendation_params)
      render json: @recommendation
    else
      render json: @recommendation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /recommendations/1
  def destroy
    @recommendation.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recommendation
      @recommendation = Recommendation.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def recommendation_params
      params.require(:recommendation).permit(:name, :user_id, :movie_id)
    end
end
