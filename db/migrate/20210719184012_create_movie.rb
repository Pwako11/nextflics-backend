class CreateMovie < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.boolean :adult
      t.string :backdrop_path
      t.string :genre
      t.string :language
      t.string :title
      t.string :overview
      t.string :poster_path
      t.string :release_date
      t.integer :rating
      t.integer :likes
    end
  end
end
