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

ActiveRecord::Schema.define(version: 20141101054722) do

  create_table "game_object_versions", force: true do |t|
    t.integer  "game_object_id"
    t.string   "object_file_name"
    t.string   "object_content_type"
    t.integer  "object_file_size"
    t.datetime "object_updated_at"
    t.string   "material_file_name"
    t.string   "material_content_type"
    t.integer  "material_file_size"
    t.datetime "material_updated_at"
    t.string   "animation_file_name"
    t.string   "animation_content_type"
    t.integer  "animation_file_size"
    t.datetime "animation_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "game_object_versions", ["game_object_id"], name: "index_game_object_versions_on_game_object_id", using: :btree

  create_table "game_objects", force: true do |t|
    t.string "title"
  end

end
