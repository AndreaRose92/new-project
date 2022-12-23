# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_23_203718) do
  create_table "animal_products", force: :cascade do |t|
    t.string "name"
    t.integer "time_to_produce"
    t.integer "base_price"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artisan_goods", force: :cascade do |t|
    t.string "name"
    t.integer "time_to_produce"
    t.integer "base_price"
    t.string "image"
    t.string "made_from"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "crops", force: :cascade do |t|
    t.string "name"
    t.integer "base_value"
    t.integer "time_to_harvest"
    t.string "season"
    t.boolean "multiple_harvest"
    t.integer "time_to_next_harvest"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foragables", force: :cascade do |t|
    t.string "name"
    t.string "season"
    t.integer "base_price"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "villagers", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
