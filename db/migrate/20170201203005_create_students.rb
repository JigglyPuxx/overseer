class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :id_number
      t.string :name
      t.string :course

      t.timestamps
    end
  end
end
