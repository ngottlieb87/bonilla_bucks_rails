User.destroy_all
20.times do
  User.create!(name: Faker::Simpsons.unique.character,
              email: Faker::Internet.unique.email,
              password: Faker::Internet.password(6))
end

p "Created #{User.count} members!"

Classroom.destroy_all
5.times do
  Classroom.create!(room_num: '101')
end

p "Created #{Classroom.count} classrooms!"
