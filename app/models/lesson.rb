# Définition de la class Lesson avec définition des liens vers lessons et students
class Lesson < ApplicationRecord
  belongs_to :course
end
