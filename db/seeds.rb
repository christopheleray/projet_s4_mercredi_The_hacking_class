# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do 
  student =  Student.create(first_name: Faker::Name.name, last_name: Faker::Name.name, email: Faker::Internet.email, course_id: Faker::Number.between(1, 10))
end

10.times do
  course = Courses.create(title: Faker::FunnyName.name, description: Faker::Lorem.paragraph)
end

10.times do
  lesson = Lesson.create(title: Faker::Beer.name, content: Faker::Beer.style, course_id: Faker::Number.between(1, 10))
 end 