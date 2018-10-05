class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.integer :project_id
      t.integer :person_id

      t.timestamps
    end
  end
end
