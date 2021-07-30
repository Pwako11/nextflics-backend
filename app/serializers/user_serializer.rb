class UserSerializer
  include JSONAPI::Serializer
  attributes :name, :username

  has_many :recommendations, serializer: RecommendationSerializer
  has_many :wishlists, serializer: WishlistSerializer
  has_many :reviews, serializer: ReviewSerializer
  has_many :movies, serializer: MovieSerializer

end
