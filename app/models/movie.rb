class Movie < ApplicationRecord    
    has_many :user_activities
	has_many :reviews
	has_many :users, through: :user_activities
    has_many :users, through: :reviews 

    
end
