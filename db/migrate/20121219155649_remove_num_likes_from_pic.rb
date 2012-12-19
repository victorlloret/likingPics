class RemoveNumLikesFromPic < ActiveRecord::Migration
  def up
    remove_column :pics, :num_likes
  end

  def down
    add_column :pics, :num_likes, :integer
  end
end
