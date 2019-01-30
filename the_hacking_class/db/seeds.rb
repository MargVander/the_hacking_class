require 'faker'

10.times do
	course = Course.create!(name: Faker::Lorem.word, description: Faker::Lorem.sentence)
end

70.times do
	student = Student.create!(course_id: rand(1..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end