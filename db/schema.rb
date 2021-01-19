# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_19_201347) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cer_defaults", force: :cascade do |t|
    t.string "title"
    t.text "car_desc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cer_entries", force: :cascade do |t|
    t.text "cer_title"
    t.text "cer_des"
    t.string "per_name"
    t.string "f_name"
    t.string "m_name"
    t.string "h_w_name"
    t.string "vill_name"
    t.string "ward_no"
    t.string "nid_no"
    t.string "birth_no"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "settings", force: :cascade do |t|
    t.string "up_name"
    t.string "up_address"
    t.string "cm_name"
    t.string "cm_mobile_no"
    t.string "udc_e_name"
    t.string "upazilla_id"
    t.string "dis_id"
    t.string "div_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
