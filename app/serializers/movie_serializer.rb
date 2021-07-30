class MovieSerializer
  include JSONAPI::Serializer
  attributes :adult, :backdrop_path, :genre, :language, :title, :overview, :poster_path, :release_date, :rating, :likes

  has_many :recommendations, serializer: RecommendationSerializer
  has_many :reviews, serializer: ReviewSerializer
  has_many :wishlists, serializer: WishlistSerializer
end
