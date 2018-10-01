class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :description
      t.integer :student_id
      t.integer :professor_id

      t.timestamps
    end
  end
end
