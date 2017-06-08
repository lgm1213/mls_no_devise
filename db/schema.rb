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

ActiveRecord::Schema.define(version: 20170608025825) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "buildings", force: :cascade do |t|
    t.string   "County"
    t.string   "Area"
    t.string   "City"
    t.string   "Folio"
    t.string   "Street"
    t.string   "CompassPoint"
    t.string   "StreetName"
    t.string   "State"
    t.string   "Zip"
    t.string   "Zip4"
    t.string   "Unit"
    t.string   "Legal"
    t.string   "Zoning"
    t.string   "Geographical"
    t.string   "MunicipCode"
    t.string   "Township"
    t.string   "Section"
    t.string   "Subdivision"
    t.string   "Parcel"
    t.string   "MapCoordinates"
    t.string   "ElementarySchool"
    t.string   "MiddleSchool"
    t.string   "SeniorHighSchool"
    t.string   "SubdivisonName"
    t.string   "DevelopmentName"
    t.string   "ModelName"
    t.integer  "user_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.index ["user_id"], name: "index_buildings_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_digest"
    t.string   "activation_digest"
    t.string   "remember_digest"
    t.boolean  "activated"
    t.datetime "activated_at"
    t.string   "reset_digest"
    t.datetime "reset_sent_at"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  add_foreign_key "buildings", "users"
end
