# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150929174813) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "creatures", force: :cascade do |t|
    t.integer  "hero_id"
    t.string   "name"
    t.string   "town"
    t.integer  "level"
    t.integer  "attack"
    t.integer  "defense"
    t.integer  "damage_min"
    t.integer  "damage_max"
    t.integer  "hp"
    t.integer  "speed"
    t.integer  "cost"
    t.string   "special"
    t.integer  "stack_size"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "heros", force: :cascade do |t|
    t.string   "battle_portrait_url"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "preference_profiles", force: :cascade do |t|
    t.boolean  "show_hexagon_grid_in_combat"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

end
