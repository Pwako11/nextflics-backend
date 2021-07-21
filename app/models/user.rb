class User < ApplicationRecord
    has_secure_password

    has_many :user_activities
	has_many :reviews
	has_many :movies, through: :user_activities
    has_many :movies, through: :reviews 

    validates_presence_of :name, :username, :email, :password_digest
end
