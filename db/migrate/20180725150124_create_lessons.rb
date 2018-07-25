# Création de la table lessons avec les champs suivants:
#title, content, course_id, created_at et updated_at
class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :content
      t.belongs_to :course, index: true
      t.timestamps
    end
  end
end
