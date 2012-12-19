class RemoveLikesFromPic < ActiveRecord::Migration
  def up
    remove_column :pics, :likes
  end

  def down
    add_column :pics, :likes, :integer
  end
end
