class Review < ApplicationRecord
    belongs_to :user, required: false
    belongs_to :movie, required: false

    has_many :movies, through: :recommendations, class_name: "Movie"
    has_many :users, through: :recommendations 
    has_many :recommendations, dependent: :destroy

    validates_presence_of :content, :rate
end
