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

ActiveRecord::Schema.define(version: 2018_06_19_173322) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abouts", force: :cascade do |t|
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "educations", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.string "name"
    t.text "description"
    t.string "institution"
    t.string "city"
    t.string "country"
    t.string "url"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.string "name"
    t.text "description"
    t.string "company"
    t.string "city"
    t.string "country"
    t.string "url"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "project_management_projects", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.string "name"
    t.string "type"
    t.text "description"
    t.string "company"
    t.integer "budget"
    t.string "duration"
    t.string "city"
    t.string "country"
    t.string "url"
    t.string "photo_1"
    t.string "photo_2"
    t.string "photo_3"
    t.string "partner"
    t.string "partner_logo_1"
    t.string "partner_logo_2"
    t.string "partner_logo_3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tools", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "url"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trainings", force: :cascade do |t|
    t.integer "year"
    t.string "name"
    t.text "description"
    t.string "institution"
    t.string "city"
    t.string "country"
    t.string "url"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "web_dev_projects", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.string "name"
    t.string "type"
    t.text "description"
    t.string "company"
    t.integer "budget"
    t.string "duration"
    t.string "city"
    t.string "country"
    t.string "url"
    t.string "github"
    t.string "programming_languages"
    t.string "photo_1"
    t.string "photo_2"
    t.string "photo_3"
    t.string "partner"
    t.string "partner_logo_1"
    t.string "partner_logo_2"
    t.string "partner_logo_3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
