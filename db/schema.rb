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

ActiveRecord::Schema.define(version: 2021_07_21_074528) do

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

  create_table "recommendations", force: :cascade do |t|
    t.string "name"
    t.integer "user_id", null: false
    t.integer "movie_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "review_id", null: false
    t.index ["movie_id"], name: "index_recommendations_on_movie_id"
    t.index ["review_id"], name: "index_recommendations_on_review_id"
    t.index ["user_id"], name: "index_recommendations_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "content"
    t.integer "rate"
    t.integer "user_id", null: false
    t.integer "movie_id", null: false
    t.index ["movie_id"], name: "index_reviews_on_movie_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

  create_table "wishlists", force: :cascade do |t|
    t.string "name"
    t.integer "user_id", null: false
    t.integer "movie_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["movie_id"], name: "index_wishlists_on_movie_id"
    t.index ["user_id"], name: "index_wishlists_on_user_id"
  end

  add_foreign_key "recommendations", "movies"
  add_foreign_key "recommendations", "reviews"
  add_foreign_key "recommendations", "users"
  add_foreign_key "reviews", "movies"
  add_foreign_key "reviews", "users"
  add_foreign_key "wishlists", "movies"
  add_foreign_key "wishlists", "users"
end
