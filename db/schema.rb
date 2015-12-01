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

ActiveRecord::Schema.define(version: 20151128122810) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "admin_users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true

  create_table "departments", force: :cascade do |t|
    t.string   "name"
    t.string   "research_tags"
    t.text     "about"
    t.string   "university_name"
    t.string   "url"
    t.text     "css"
    t.text     "js"
    t.text     "layout"
    t.string   "logo"
    t.string   "index_page_path"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string   "name",       null: false
    t.string   "path",       null: false
    t.string   "title",      null: false
    t.text     "html"
    t.string   "uri",        null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "pages", ["name"], name: "index_pages_on_name"
  add_index "pages", ["uri"], name: "index_pages_on_uri"

  create_table "people", force: :cascade do |t|
    t.string   "linkedin"
    t.string   "google_plus"
    t.string   "scopus"
    t.string   "university",     null: false
    t.string   "awards"
    t.string   "impact_story"
    t.string   "google_scholar"
    t.string   "cv"
    t.string   "orcid"
    t.string   "name",           null: false
    t.text     "biography"
    t.string   "email"
    t.string   "room"
    t.string   "laboratory"
    t.string   "website"
    t.string   "github"
    t.string   "education"
    t.string   "twitter"
    t.string   "photo"
    t.string   "fb"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "people", ["name"], name: "index_people_on_name"

  create_table "projects", force: :cascade do |t|
    t.string   "github"
    t.string   "twitter"
    t.string   "keywords"
    t.boolean  "status"
    t.string   "title"
    t.string   "name",        null: false
    t.string   "logo"
    t.date     "start_date"
    t.date     "end_date"
    t.text     "description"
    t.string   "link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "publications", force: :cascade do |t|
    t.string   "bib"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "std_groups", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "std_plans", force: :cascade do |t|
    t.string   "title"
    t.string   "year"
    t.string   "link"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "vrbmd"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
