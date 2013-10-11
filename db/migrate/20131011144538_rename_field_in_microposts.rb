class RenameFieldInMicroposts < ActiveRecord::Migration
  def up
    rename_column :microposts, :contemt, :content
  end

  def down
    rename_column :microposts, :content, :contemt
  end
end
