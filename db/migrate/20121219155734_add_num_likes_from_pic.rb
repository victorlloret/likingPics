class AddNumLikesFromPic < ActiveRecord::Migration
  def change
    add_column :pics, :num_likes, :integer, default:0
  end
end
