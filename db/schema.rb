# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_19_191000) do

  create_table "movies", force: :cascade do |t|
    t.boolean "adult"
    t.string "backdrop_path"
    t.string "genre"
    t.string "language"
    t.string "title"
    t.string "overview"
    t.string "poster_path"
    t.string "release_date"
    t.integer "rating"
    t.integer "likes"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "content"
    t.integer "rate"
    t.integer "user_id", null: false
    t.integer "movie_id", null: false
    t.index ["movie_id"], name: "index_reviews_on_movie_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "user_activities", force: :cascade do |t|
    t.string "recommendation"
    t.string "wishlist"
    t.integer "user_id", null: false
    t.integer "movie_id", null: false
    t.index ["movie_id"], name: "index_user_activities_on_movie_id"
    t.index ["user_id"], name: "index_user_activities_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

  add_foreign_key "reviews", "movies"
  add_foreign_key "reviews", "users"
  add_foreign_key "user_activities", "movies"
  add_foreign_key "user_activities", "users"
end
