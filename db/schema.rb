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

ActiveRecord::Schema.define(version: 20140924224121) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "annotations", force: true do |t|
    t.integer  "article_id",  null: false
    t.integer  "start_index", null: false
    t.integer  "end_index",   null: false
    t.text     "body",        null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "slug",        null: false
  end

  add_index "annotations", ["article_id"], name: "index_annotations_on_article_id", using: :btree
  add_index "annotations", ["slug"], name: "index_annotations_on_slug", using: :btree

  create_table "articles", force: true do |t|
    t.string   "title",      null: false
    t.string   "artist",     null: false
    t.text     "body",       null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "articles", ["artist"], name: "index_articles_on_artist", using: :btree
  add_index "articles", ["title"], name: "index_articles_on_title", using: :btree

  create_table "users", force: true do |t|
    t.string   "username",      null: false
    t.string   "password_hash", null: false
    t.string   "session_token", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["session_token"], name: "index_users_on_session_token", unique: true, using: :btree
  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

end
