class AddLikesFromPic < ActiveRecord::Migration
  def change
    add_column :pics, :likes, :integer, default:0
  end
end
