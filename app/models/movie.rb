class Movie < ApplicationRecord    
    has_many :recommendations
	has_many :reviews
    has_many :wishlists
	has_many :users, through: :recommendations
    has_many :users, through: :reviews, class_name: "Review"
    has_many :users, through: :wishlists

end