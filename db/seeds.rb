 User.create!(
  email: "admin@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  first_name: "JJ",
  last_name: "Keeney",
  phone: "3854397230",
  roles: "admin"
)

puts "1 Admin user created"

Student.create!(
  email: "student@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  first_name: "JJ",
  pay: 4.0,
  tagline: "jkdhfjsh",
  descrption: "djkfhsdkjfh",
  languages: "Ruby Python",
  position: 0,
  active: 0,
  github_name: "geomaster58",
  portfolio_url: "https://google.com"
)

puts "1 Student user created"

User.create!(
  email: "employer@test.com",
  password: "testtest",
  first_name: "JJ",
  last_name: "Keeney",
  phone: "3854397230",
  company: "Woah Inc",
  password_confirmation: "testtest"
)

puts "1 employer user created"




# create_table "students", force: :cascade do |t|
#     t.string "email", default: "", null: false
#     t.string "encrypted_password", default: "", null: false
#     t.string "reset_password_token"
#     t.datetime "reset_password_sent_at"
#     t.datetime "remember_created_at"
#     t.integer "sign_in_count", default: 0, null: false
#     t.datetime "current_sign_in_at"
#     t.datetime "last_sign_in_at"
#     t.inet "current_sign_in_ip"
#     t.inet "last_sign_in_ip"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.integer "active"
#     t.float "pay"
#     t.string "descrption"
#     t.string "languages"
#     t.string "github_name"
#     t.string "phone"
#     t.string "position"
#     t.string "roles"
#     t.index ["email"], name: "index_students_on_email", unique: true
#     t.index ["reset_password_token"], name: "index_students_on_reset_password_token", unique: true
#   end
