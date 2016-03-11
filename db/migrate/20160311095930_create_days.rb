class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.integer :points
      t.integer :sprint_id

      t.timestamps null: false
    end
  end
end