# Définition de la class Course avec définition des liens vers lessons et students
class Course < ApplicationRecord
  has_many :lessons
  has_many :students
end
