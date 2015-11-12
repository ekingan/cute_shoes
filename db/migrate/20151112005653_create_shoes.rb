class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :model
      t.string :image_url

      t.timestamps null: false
    end
  end
end
