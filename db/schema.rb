# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_18_025925) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.string "measure"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menus", force: :cascade do |t|
    t.integer "category_id"
    t.string "name"
    t.time "time"
    t.integer "calories"
    t.integer "persons"
    t.text "description"
    t.integer "count"
    t.integer "note"
    t.string "photo_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recipe_tables", force: :cascade do |t|
    t.string "menu"
    t.string "ingredients"
  end

  create_table "stock_tables", force: :cascade do |t|
    t.string "users"
    t.string "ingredients"
  end

  create_table "strock_tables", force: :cascade do |t|
    t.string "users"
    t.string "ingredients"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "photo_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
