class CreateReview < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rate
      t.references :user, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true
    end
  end
end
