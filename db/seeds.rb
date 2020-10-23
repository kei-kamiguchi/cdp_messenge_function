10.times do |n|
  User.create!(name: "user#{n+1}", email: "user#{n+1}@gmail.com", password: "password", password_confirmation: "password")
end
