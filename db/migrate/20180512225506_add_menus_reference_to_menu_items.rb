class AddMenusReferenceToMenuItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :menu_items, :menus, foreign_key: true
  end
end
