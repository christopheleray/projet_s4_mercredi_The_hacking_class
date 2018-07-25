# Définition de la class Student avec définition des liens vers lessons et students
class Student < ApplicationRecord
  belongs_to :course
end
