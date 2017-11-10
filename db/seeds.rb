User.create!(
  email: "admin@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  roles: "admin"
)

puts "1 Admin user created"

User.create!(
  email: "student@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  roles: "student"
)

puts "1 Student user created"

User.create!(
  email: "employer@test.com",
  password: "testtest",
  password_confirmation: "testtest"
)

puts "1 employer user created"

StudentDatum.create!(
  languages: "Language",
  hourly_rate: "13.50",
  active: "0",
  position_wanted: "0",
)
  
puts "1 student data created"