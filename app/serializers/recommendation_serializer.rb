class RecommendationSerializer
  include JSONAPI::Serializer
  attribute :name

  belongs_to :user, serializer: UserSerializer
  belongs_to :movie, serializer: MovieSerializer
  belongs_to :review, serializer: ReviewSerializer
end
