class CreateSubjections < ActiveRecord::Migration[6.0]
  def change
    create_table :subjections do |t|
      t.integer :subjectable_id
      t.string :subjectable_type
      t.integer :subject_id

      t.timestamps
    end
    add_index :subjections, [:subjectable_type, :subjectable_id]
  end
end
