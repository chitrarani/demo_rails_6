class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name, null: false
      t.string :roll_number
      t.string :house

      t.timestamps
    end
  end
end
