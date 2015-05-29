class RemoveCollumnImageIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :image_id, :string
  end
end
