ActiveRecord::Schema.define(version: 2019_11_25_130455) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "topic_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["topic_id"], name: "index_articles_on_topic_id"
  end

  create_table "chapters", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.bigint "article_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["article_id"], name: "index_chapters_on_article_id"
  end

  create_table "professions", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "topics", force: :cascade do |t|
    t.string "name"
    t.bigint "profession_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["profession_id"], name: "index_topics_on_profession_id"
  end

  create_table "user_articles", force: :cascade do |t|
    t.boolean "read", default: false
    t.bigint "article_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "bookmarked", default: true
    t.index ["article_id"], name: "index_user_articles_on_article_id"
    t.index ["user_id"], name: "index_user_articles_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "profession_id"
    t.string "first_name"
    t.string "last_name"
    t.datetime "exam_date"
    t.datetime "birthdate"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["profession_id"], name: "index_users_on_profession_id"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "articles", "topics"
  add_foreign_key "chapters", "articles"
  add_foreign_key "topics", "professions"
  add_foreign_key "user_articles", "articles"
  add_foreign_key "user_articles", "users"
  add_foreign_key "users", "professions"
end
