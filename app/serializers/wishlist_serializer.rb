class WishlistSerializer
  include JSONAPI::Serializer
  attributes :name

  belongs_to :user, serializer: UserSerializer
  belongs_to :movie, serializer: MovieSerializer
end
