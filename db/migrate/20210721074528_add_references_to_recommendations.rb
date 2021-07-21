class AddReferencesToRecommendations < ActiveRecord::Migration[6.0]
  def change
    add_reference :recommendations, :review, null: false, foreign_key: true
  end
end
