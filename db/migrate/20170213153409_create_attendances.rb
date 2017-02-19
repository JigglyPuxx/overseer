class CreateAttendances < ActiveRecord::Migration[5.0]
  def change
    create_table :attendances do |t|
      t.string :present
      t.string :absent
      t.string :late

      t.timestamps
    end
  end
end
