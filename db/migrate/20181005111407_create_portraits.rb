class CreatePortraits < ActiveRecord::Migration[5.0]
  def change
    create_table :portraits do |t|
      t.integer :level
      t.string :image
      t.integer :person_id

      t.timestamps
    end
  end
end
