class Api::V1::MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :update, :destroy]

  # GET /movies
  def index

      @movies = Movie.all
      @movies.map do |movie| 
          if movie.reviews.length > 0
            total = movie.reviews.sum(:rate)
            count = movie.reviews.length
            average_rate = total/count
            movie[:rating]= average_rate
          end 
      end 

    serializedMovies = MovieSerializer.new(@movies).serializable_hash.to_json
    render json: serializedMovies
  end

  # GET /movies/1
  def show
    render json: @movie
  end

  # POST /movies
  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      render json: @movie, status: :created, location: @movie
    else
      render json: @movie.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /movies/1
  def update
    if @movie.update(movie_params)
      serializedMovie = MovieSerializer.new(@movie).serializable_hash.to_json
      render json: serializedMovie 
    else
      error_resp ={
        error: @movie.errors.full_messages.to_sentence  
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # DELETE /movies/1
  def destroy
    @movie.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie
      @movie = Movie.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def movie_params
      params.require(:movie).permit(:adult, :backdrop_path, :language, :title, :overview, :poster_path, :release_date, :rating, :likes)
    end
end
