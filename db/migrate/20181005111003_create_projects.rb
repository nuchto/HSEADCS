class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :level
      t.integer :person_id
      t.integer :group_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
