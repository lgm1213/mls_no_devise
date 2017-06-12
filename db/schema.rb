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

ActiveRecord::Schema.define(version: 20170612050544) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "building_dinnings", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "dining_area_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["building_id"], name: "index_building_dinnings_on_building_id", using: :btree
    t.index ["dining_area_id"], name: "index_building_dinnings_on_dining_area_id", using: :btree
  end

  create_table "building_leasing_terms", force: :cascade do |t|
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "building_id"
    t.integer  "leasing_terms_id"
    t.index ["building_id"], name: "index_building_leasing_terms_on_building_id", using: :btree
    t.index ["leasing_terms_id"], name: "index_building_leasing_terms_on_leasing_terms_id", using: :btree
  end

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
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "rent_price"
    t.string   "rent_per_period"
    t.string   "for_sale"
    t.string   "beds"
    t.string   "fbaths"
    t.string   "hbaths"
    t.string   "year_built"
    t.string   "year_built_description"
    t.string   "stories"
    t.string   "unit_floor_location"
    t.string   "type_of_property"
    t.string   "style"
    t.string   "sqft"
    t.string   "liv_area"
    t.string   "balcony"
    t.string   "convert_beds"
    t.string   "efficiency"
    t.string   "faces"
    t.string   "garage_spaces"
    t.string   "garage_description"
    t.string   "carport_spaces"
    t.string   "carport_description"
    t.string   "waterfront"
    t.string   "waterfront_frontage"
    t.string   "approx_lot_size"
    t.string   "lotsf"
    t.string   "additioal_parking_info"
    t.string   "furnished_information"
    t.date     "available_date"
    t.string   "pool"
    t.string   "pool_dimensions"
    t.string   "spa"
    t.string   "lot_description"
    t.string   "waterfront_description"
    t.string   "parking_restrictions"
    t.string   "pool_description"
    t.string   "view"
    t.string   "water_access"
    t.string   "construction"
    t.string   "design"
    t.string   "floor"
    t.string   "roof_description"
    t.string   "dinning"
    t.text     "remarks"
    t.text     "directions"
    t.text     "broker_remarks"
    t.text     "internet_remarks"
    t.string   "pets_allowed"
    t.string   "cable_available"
    t.string   "pet_restrictions"
    t.string   "furn_annual_rent"
    t.string   "furn_seasonal_rent"
    t.string   "furn_off_rent"
    t.string   "unfurn_annual_rent"
    t.string   "unfurn_seasonal_rent"
    t.string   "unfurn_off_rent"
    t.string   "min_days_to_lease"
    t.string   "leases_per_year"
    t.string   "application_fee"
    t.string   "move_in_cost"
    t.string   "renewable"
    t.string   "additional_moving_cost"
    t.string   "sewer_description"
    t.string   "water"
    t.string   "housing_older_persons_act"
    t.string   "rs_jan"
    t.string   "rs_feb"
    t.string   "rs_march"
    t.string   "rs_april"
    t.string   "rs_may"
    t.string   "rs_june"
    t.string   "rs_july"
    t.string   "rs_aug"
    t.string   "rs_sept"
    t.string   "rs_oct"
    t.string   "rs_nov"
    t.string   "rs_dec"
    t.string   "list_agent_mls_id"
    t.string   "list_agent_alt_phone"
    t.string   "co_list_agent_mls_id"
    t.string   "internet"
    t.string   "avm"
    t.string   "blogging"
    t.string   "address_on_internet"
    t.string   "listing_type"
    t.date     "list_date"
    t.date     "expiration_date"
    t.string   "owners_name"
    t.string   "owners_phone"
    t.string   "variable_dual_rate"
    t.string   "owner_agent"
    t.string   "occupancy_information"
    t.string   "lender_approval"
    t.string   "compensation_trans_broker"
    t.string   "compensation_buyers_agent"
    t.string   "compensation_non_rep"
    t.string   "renewal_commission"
    t.string   "agent_url"
    t.string   "virtual_tour"
    t.string   "photo_instructions"
    t.index ["user_id"], name: "index_buildings_on_user_id", using: :btree
  end

  create_table "dining_areas", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leasing_terms", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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
