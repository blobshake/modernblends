class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :calories
      t.integer :carbs
      t.integer :protein
      t.string :image_url

      t.timestamps
    end
  end
end
