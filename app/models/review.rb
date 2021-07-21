class Review < ApplicationRecord
    belongs_to :user, required: false
    belongs_to :movie, required: false

    
end
