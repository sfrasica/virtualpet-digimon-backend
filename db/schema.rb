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

ActiveRecord::Schema.define(version: 2020_04_02_000817) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "digimons", force: :cascade do |t|
    t.string "name"
    t.string "level"
    t.string "sprite"
    t.integer "health"
    t.integer "hygiene"
    t.integer "battle_stat"
    t.string "evo1"
    t.string "evo2"
    t.string "evo3"
    t.integer "evo_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_digimons", force: :cascade do |t|
    t.integer "energy"
    t.bigint "user_id", null: false
    t.bigint "digimon_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["digimon_id"], name: "index_user_digimons_on_digimon_id"
    t.index ["user_id"], name: "index_user_digimons_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.integer "point_collection"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "user_digimons", "digimons"
  add_foreign_key "user_digimons", "users"
end
