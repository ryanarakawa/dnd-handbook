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

ActiveRecord::Schema[7.0].define(version: 2024_05_04_063759) do
  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "size"
    t.string "type"
    t.string "type_tag"
    t.string "alignment"
    t.integer "characterable_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["characterable_id"], name: "index_characters_on_characterable_id"
  end

  create_table "monsters", force: :cascade do |t|
    t.integer "challenge_level"
    t.integer "challenge_xp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "npcs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.integer "race_id", null: false
    t.text "traits"
    t.text "ideals"
    t.text "bonds"
    t.text "flaws"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["race_id"], name: "index_players_on_race_id"
  end

  add_foreign_key "characters", "characterables"
  add_foreign_key "players", "races"
end
