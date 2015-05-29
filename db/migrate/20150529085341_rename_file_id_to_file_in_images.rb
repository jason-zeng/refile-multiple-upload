class RenameFileIdToFileInImages < ActiveRecord::Migration
  def change
    rename_column :images, :file_id, :file
  end
end
