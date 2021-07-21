class User < ApplicationRecord
    has_secure_password

    has_many :recommendations
    has_many :wishlists
	has_many :reviews
	has_many :movies, through: :recommendations
    has_many :movies, through: :reviews 
    has_many :movies, through: :wishlists
    validates_presence_of :name, :username, :email, :password_digest
end
