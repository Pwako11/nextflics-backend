class Review < ApplicationRecord
    belongs_to :user, required: false
    belongs_to :movie, required: false

    has_many :movies, through: :recommendations
    has_many :users, through: :recommendations

    
end
