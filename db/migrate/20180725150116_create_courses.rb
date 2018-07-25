# Création de la table courses  avec les champs suivants:
# first_name, last_name, email, course_id, created_at et updated_at
class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.timestamps
    end
  end
end
