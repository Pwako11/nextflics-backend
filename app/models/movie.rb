class Movie < ApplicationRecord    
    has_many :recommendations
	has_many :reviews
    has_many :wishlists
	has_many :users, through: :recommendations
    has_many :users, through: :reviews 
    has_many :users, through: :wishlists
    
end
