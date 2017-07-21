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

ActiveRecord::Schema.define(version: 20170721142651) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "additional_rooms", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "amenities", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "approvals", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "building_additional_rooms", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "additional_room_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.index ["additional_room_id"], name: "index_building_additional_rooms_on_additional_room_id", using: :btree
    t.index ["building_id"], name: "index_building_additional_rooms_on_building_id", using: :btree
  end

  create_table "building_amenities", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "amenity_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["amenity_id"], name: "index_building_amenities_on_amenity_id", using: :btree
    t.index ["building_id"], name: "index_building_amenities_on_building_id", using: :btree
  end

  create_table "building_approvals", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "approval_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["approval_id"], name: "index_building_approvals_on_approval_id", using: :btree
    t.index ["building_id"], name: "index_building_approvals_on_building_id", using: :btree
  end

  create_table "building_constructions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "construction_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["building_id"], name: "index_building_constructions_on_building_id", using: :btree
    t.index ["construction_id"], name: "index_building_constructions_on_construction_id", using: :btree
  end

  create_table "building_cooling_descriptions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "cooling_description_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["building_id"], name: "index_building_cooling_descriptions_on_building_id", using: :btree
    t.index ["cooling_description_id"], name: "index_building_cooling_descriptions_on_cooling_description_id", using: :btree
  end

  create_table "building_designs", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "design_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["building_id"], name: "index_building_designs_on_building_id", using: :btree
    t.index ["design_id"], name: "index_building_designs_on_design_id", using: :btree
  end

  create_table "building_dinings", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "dining_area_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["building_id"], name: "index_building_dinings_on_building_id", using: :btree
    t.index ["dining_area_id"], name: "index_building_dinings_on_dining_area_id", using: :btree
  end

  create_table "building_equipments", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "equipment_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["building_id"], name: "index_building_equipments_on_building_id", using: :btree
    t.index ["equipment_id"], name: "index_building_equipments_on_equipment_id", using: :btree
  end

  create_table "building_exterior_features", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "exterior_feature_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.index ["building_id"], name: "index_building_exterior_features_on_building_id", using: :btree
    t.index ["exterior_feature_id"], name: "index_building_exterior_features_on_exterior_feature_id", using: :btree
  end

  create_table "building_floors", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "floor_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["building_id"], name: "index_building_floors_on_building_id", using: :btree
    t.index ["floor_id"], name: "index_building_floors_on_floor_id", using: :btree
  end

  create_table "building_heats", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "heat_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["building_id"], name: "index_building_heats_on_building_id", using: :btree
    t.index ["heat_id"], name: "index_building_heats_on_heat_id", using: :btree
  end

  create_table "building_interior_features", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "interior_feature_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.index ["building_id"], name: "index_building_interior_features_on_building_id", using: :btree
    t.index ["interior_feature_id"], name: "index_building_interior_features_on_interior_feature_id", using: :btree
  end

  create_table "building_leasing_terms", force: :cascade do |t|
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "building_id"
    t.integer  "leasing_terms_id"
    t.index ["building_id"], name: "index_building_leasing_terms_on_building_id", using: :btree
    t.index ["leasing_terms_id"], name: "index_building_leasing_terms_on_leasing_terms_id", using: :btree
  end

  create_table "building_lot_descriptions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "lot_description_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.index ["building_id"], name: "index_building_lot_descriptions_on_building_id", using: :btree
    t.index ["lot_description_id"], name: "index_building_lot_descriptions_on_lot_description_id", using: :btree
  end

  create_table "building_miscs", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "misc_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["building_id"], name: "index_building_miscs_on_building_id", using: :btree
    t.index ["misc_id"], name: "index_building_miscs_on_misc_id", using: :btree
  end

  create_table "building_parking_restrictions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "parking_restriction_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["building_id"], name: "index_building_parking_restrictions_on_building_id", using: :btree
    t.index ["parking_restriction_id"], name: "index_building_parking_restrictions_on_parking_restriction_id", using: :btree
  end

  create_table "building_pet_restrictions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "pet_restriction_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.index ["building_id"], name: "index_building_pet_restrictions_on_building_id", using: :btree
    t.index ["pet_restriction_id"], name: "index_building_pet_restrictions_on_pet_restriction_id", using: :btree
  end

  create_table "building_pool_descriptions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "pool_description_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.index ["building_id"], name: "index_building_pool_descriptions_on_building_id", using: :btree
    t.index ["pool_description_id"], name: "index_building_pool_descriptions_on_pool_description_id", using: :btree
  end

  create_table "building_rent_dep_incs", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "rent_dep_inc_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["building_id"], name: "index_building_rent_dep_incs_on_building_id", using: :btree
    t.index ["rent_dep_inc_id"], name: "index_building_rent_dep_incs_on_rent_dep_inc_id", using: :btree
  end

  create_table "building_rental_dep_incls", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "rental_dep_incl_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.index ["building_id"], name: "index_building_rental_dep_incls_on_building_id", using: :btree
    t.index ["rental_dep_incl_id"], name: "index_building_rental_dep_incls_on_rental_dep_incl_id", using: :btree
  end

  create_table "building_rental_pay_incs", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "rental_pay_inc_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.index ["building_id"], name: "index_building_rental_pay_incs_on_building_id", using: :btree
    t.index ["rental_pay_inc_id"], name: "index_building_rental_pay_incs_on_rental_pay_inc_id", using: :btree
  end

  create_table "building_rental_restrictions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "rental_restriction_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.index ["building_id"], name: "index_building_rental_restrictions_on_building_id", using: :btree
    t.index ["rental_restriction_id"], name: "index_building_rental_restrictions_on_rental_restriction_id", using: :btree
  end

  create_table "building_roof_descriptions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "building_securities", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "security_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["building_id"], name: "index_building_securities_on_building_id", using: :btree
    t.index ["security_id"], name: "index_building_securities_on_security_id", using: :btree
  end

  create_table "building_showing_instructions", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "showing_instruction_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["building_id"], name: "index_building_showing_instructions_on_building_id", using: :btree
    t.index ["showing_instruction_id"], name: "index_building_showing_instructions_on_showing_instruction_id", using: :btree
  end

  create_table "building_water_accesses", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "water_access_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["building_id"], name: "index_building_water_accesses_on_building_id", using: :btree
    t.index ["water_access_id"], name: "index_building_water_accesses_on_water_access_id", using: :btree
  end

  create_table "building_waterfront_descs", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "waterfront_desc_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.index ["building_id"], name: "index_building_waterfront_descs_on_building_id", using: :btree
    t.index ["waterfront_desc_id"], name: "index_building_waterfront_descs_on_waterfront_desc_id", using: :btree
  end

  create_table "building_window_treatments", force: :cascade do |t|
    t.integer  "building_id"
    t.integer  "window_treatment_id"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.index ["building_id"], name: "index_building_window_treatments_on_building_id", using: :btree
    t.index ["window_treatment_id"], name: "index_building_window_treatments_on_window_treatment_id", using: :btree
  end

  create_table "buildings", force: :cascade do |t|
    t.string   "county"
    t.string   "area"
    t.string   "city"
    t.string   "folio"
    t.string   "street"
    t.string   "compass_point"
    t.string   "street_name"
    t.string   "state"
    t.string   "zip"
    t.string   "zip4"
    t.string   "unit"
    t.string   "legal"
    t.string   "zoning"
    t.string   "geographical"
    t.string   "municip_code"
    t.string   "township"
    t.string   "section"
    t.string   "subdivision"
    t.string   "parcel"
    t.string   "map_coordinates"
    t.string   "elementary_school"
    t.string   "middle_school"
    t.string   "senior_high_school"
    t.string   "subdivision_name"
    t.string   "development_name"
    t.string   "model_name_in_mls"
    t.integer  "user_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "year_built"
    t.string   "year_built_description"
    t.string   "stories"
    t.string   "convert_beds"
    t.string   "garage_spaces"
    t.string   "garage_description"
    t.string   "carport_spaces"
    t.string   "carport_description"
    t.boolean  "waterfront"
    t.string   "waterfront_frontage"
    t.string   "approx_lot_size"
    t.string   "lotsf"
    t.boolean  "pool"
    t.string   "pool_dimensions"
    t.boolean  "spa"
    t.string   "lot_description"
    t.string   "waterfront_description"
    t.string   "parking_restrictions"
    t.string   "pool_description"
    t.string   "water_access"
    t.string   "construction"
    t.string   "design"
    t.string   "roof_description"
    t.text     "remarks"
    t.text     "directions"
    t.text     "broker_remarks"
    t.text     "internet_remarks"
    t.boolean  "pets_allowed"
    t.boolean  "cable_available"
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
    t.boolean  "renewable"
    t.boolean  "additional_moving_cost"
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
    t.boolean  "internet"
    t.boolean  "avm"
    t.boolean  "blogging"
    t.boolean  "address_on_internet"
    t.string   "owners_name"
    t.string   "owners_phone"
    t.boolean  "variable_dual_rate"
    t.boolean  "owner_agent"
    t.string   "occupancy_information"
    t.boolean  "lender_approval"
    t.string   "compensation_trans_broker"
    t.string   "compensation_buyers_agent"
    t.string   "compensation_non_rep"
    t.string   "renewal_commission"
    t.string   "agent_url"
    t.string   "virtual_tour"
    t.string   "photo_instructions"
    t.string   "status"
    t.string   "list_type"
    t.index ["user_id"], name: "index_buildings_on_user_id", using: :btree
  end

  create_table "constructions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cooling_descriptions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "designs", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dining_areas", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "exterior_features", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "floors", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "heats", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "interior_features", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leasing_terms", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "options"
  end

  create_table "listings", force: :cascade do |t|
    t.integer  "building_id"
    t.string   "unit_no"
    t.string   "floor_plan"
    t.string   "num_fbaths"
    t.string   "num_hbaths"
    t.text     "advertising"
    t.text     "move_in_special"
    t.string   "commission"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "rent_price"
    t.string   "rent_per_period"
    t.boolean  "for_sale"
    t.string   "beds"
    t.string   "fbaths"
    t.string   "hbaths"
    t.string   "unit_floor_location"
    t.string   "type_of_property"
    t.string   "style"
    t.string   "sqft"
    t.boolean  "balcony"
    t.string   "liv_area"
    t.string   "efficiency"
    t.string   "faces"
    t.string   "additional_parking_info"
    t.string   "furnished_information"
    t.date     "available_date"
    t.string   "view"
    t.string   "floor"
    t.string   "dinning"
    t.string   "listing_type"
    t.date     "list_date"
    t.date     "expiration_date"
    t.index ["building_id"], name: "index_listings_on_building_id", using: :btree
  end

  create_table "lot_descriptions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "miscs", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parking_restrictions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pet_restrictions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pool_descriptions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rent_dep_incs", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rental_dep_incls", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rental_pay_incs", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rental_payment_includes", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rental_restrictions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "roof_descriptions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "options"
  end

  create_table "securities", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "showing_instructions", force: :cascade do |t|
    t.string   "options"
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

  create_table "water_accesses", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "waterfront_descriptions", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "waterfront_descs", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "window_treatments", force: :cascade do |t|
    t.string   "options"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "buildings", "users"
  add_foreign_key "listings", "buildings"
end
