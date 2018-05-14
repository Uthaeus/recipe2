class AddMenuItemReferenceToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_reference :recipes, :menu_items, foreign_key: true
  end
end
