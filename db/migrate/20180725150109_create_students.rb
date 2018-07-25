# Création de la table students avec les champs suivants:
# first_name, last_name, email, course_id, created_at et updated_at
class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.belongs_to :course, index: true
      t.timestamps
    end
  end
end
