class CreateUserActivity < ActiveRecord::Migration[6.0]
  def change
    create_table :user_activities do |t|
      t.string :recommendation
      t.string :wishlist
      t.references :user, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true
    end
  end
end
