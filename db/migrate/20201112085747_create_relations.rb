class CreateRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :relations do |t|
      t.integer :member_id
      t.integer :place_id

      t.timestamps
    end
  end
end
