class Api::V1::WishlistsController < ApplicationController
  before_action :set_wishlist, only: [:show, :update, :destroy]

  # GET /wishlists
  def index

    if logged_in?
      
      @wishlists = current_user.wishlists 
      whishlist = WishlistSerializer.new(@wishlists).serializable_hash.to_json
          
      render json: whishlist
    else 
      render json: {
        error: "you must be logged in to see trips"
      }
    end 
  end

  # GET /wishlists/1
  def show
    render json: @wishlist
  end

  # POST /wishlists
  def create
    @wishlist = Wishlist.new(wishlist_params)
    

    if @wishlist.save
      render json: WishlistSerializer.new(@wishlist).serializable_hash.to_json, status: :created
    else
      error_resp ={
        error: @wishlist.errors.full_messages.to-sentence
      }
      render json: error_resp, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /wishlists/1
  def update
    if @wishlist.update(wishlist_params)
      render json: @wishlist
    else
      render json: @wishlist.errors, status: :unprocessable_entity
    end
  end

  # DELETE /wishlists/1
  def destroy
    @wishlist.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_wishlist
      @wishlist = Wishlist.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def wishlist_params
      params.require(:wishlist).permit(:name, :user_id, :movie_id)
    end
end
