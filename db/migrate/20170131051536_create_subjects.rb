class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :course_code
      t.string :course_name
      t.string :section

      t.timestamps
    end
  end
end
