# gem faker nécessaire
require 'faker'
# Création de 10 enregistrement dans la table course
10.times do
  course = Course.create(title: Faker::FunnyName.name, description: Faker::Lorem.paragraph)
end
# Création de 10 enregistrement dans la table student
10.times do
  student =  Student.create(first_name: Faker::Name.name, last_name: Faker::Name.name, email: Faker::Internet.email, course_id: Faker::Number.between(1, 10))
end
# Création de 10 enregistrement dans la table lesson
10.times do
  lesson = Lesson.create(title: Faker::Beer.name, content: Faker::Beer.style, course_id: Faker::Number.between(1, 10))
 end
