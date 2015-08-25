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

ActiveRecord::Schema.define(version: 20150823224042) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blog_posts", force: :cascade do |t|
    t.string   "date"
    t.string   "title"
    t.string   "subtitle"
    t.text     "body"
    t.text     "tags"
    t.string   "blog_pic"
    t.string   "article_link"
    t.string   "author"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.text     "overview"
  end

  create_table "comment_hierarchies", id: false, force: :cascade do |t|
    t.integer "ancestor_id",   null: false
    t.integer "descendant_id", null: false
    t.integer "generations",   null: false
  end

  add_index "comment_hierarchies", ["ancestor_id", "descendant_id", "generations"], name: "comment_anc_desc_udx", unique: true, using: :btree
  add_index "comment_hierarchies", ["descendant_id"], name: "comment_desc_idx", using: :btree

  create_table "comments", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.text     "message"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "blog_post_id"
    t.integer  "parent_id"
  end

  add_index "comments", ["blog_post_id"], name: "index_comments_on_blog_post_id", using: :btree

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "telno"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "subject"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portfolio_images", force: :cascade do |t|
    t.integer  "portfolio_item_id"
    t.string   "image_path"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "title"
    t.string   "subtitle"
  end

  create_table "portfolio_items", force: :cascade do |t|
    t.string   "date"
    t.string   "title"
    t.text     "body"
    t.string   "website_link"
    t.string   "project_type"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "subtitle"
    t.string   "primary_image_path"
  end

  add_foreign_key "comments", "blog_posts"
end
