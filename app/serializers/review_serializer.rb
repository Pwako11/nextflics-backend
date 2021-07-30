class ReviewSerializer
  include JSONAPI::Serializer
  attributes :content, :rate

  belongs_to :user, serializer: UserSerializer
  belongs_to :movie, serializer: MovieSerializer
end
