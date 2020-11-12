class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.integer :user_id
      t.integer :song_id
      t.string :image_id
      t.string :name
      t.string :area
      t.string :postal_code
      t.string :address
      t.text :body
      t.float :latitude
      t.float :longitude
    
      

      t.timestamps
    end
  end
end
