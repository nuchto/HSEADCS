class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.integer :group_id
      t.integer :project_id
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
