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

ActiveRecord::Schema.define(version: 20140120093856) do

  create_table "attendances", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "batch_events", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "batch_groups", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "batch_students", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "batches", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "class_timings", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "company_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courses", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "electives", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "exams", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "guardians", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "news", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "school_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_additional_details", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_additional_field_options", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_additional_fields", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_categories", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_previous_data", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_previous_subject_marks", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "student_subjects", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subject_amounts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subject_leaves", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "time_zones", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timetable_entries", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timetables", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_events", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_notifiers", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
