class CreateSprints < ActiveRecord::Migration
  def change
    create_table :sprints do |t|
      t.integer :sprint-id
      t.integer :total

      t.timestamps null: false
    end
  end
end
