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

ActiveRecord::Schema.define(version: 20160924084453) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "authors", force: :cascade do |t|
    t.string   "name"
    t.text     "biography"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "authors_tags", id: false, force: :cascade do |t|
    t.integer "author_id", null: false
    t.integer "tag_id",    null: false
  end

  create_table "poems", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.date     "publish_date"
    t.integer  "author_id"
    t.string   "metaphore"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["author_id"], name: "index_poems_on_author_id", using: :btree
  end

  create_table "poems_tags", id: false, force: :cascade do |t|
    t.integer "poem_id", null: false
    t.integer "tag_id",  null: false
  end

  create_table "short_stories", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.date     "publish_date"
    t.integer  "author_id"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["author_id"], name: "index_short_stories_on_author_id", using: :btree
  end

  create_table "short_stories_tags", id: false, force: :cascade do |t|
    t.integer "short_story_id", null: false
    t.integer "tag_id",         null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string   "tag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "poems", "authors"
  add_foreign_key "short_stories", "authors"
end
