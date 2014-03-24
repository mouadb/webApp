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

ActiveRecord::Schema.define(version: 20140225091056) do

  create_table "coordinates", force: true do |t|
    t.integer  "number"
    t.string   "coord"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", force: true do |t|
    t.string   "name"
    t.string   "password"
    t.string   "role"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "missions", force: true do |t|
    t.string   "name"
    t.string   "scenario"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "robots", force: true do |t|
    t.integer  "identifiant"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "name"
    t.string   "leader"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "trackers", force: true do |t|
    t.integer  "identifiant"
    t.string   "infos"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tries", force: true do |t|
    t.integer  "number"
    t.datetime "begining"
    t.datetime "end"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
