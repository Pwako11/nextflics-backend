class Recommendation < ApplicationRecord
  belongs_to :user, required: false
  belongs_to :movie, required: false
  belongs_to :review, required: false
end
