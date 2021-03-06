class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :instructions
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
