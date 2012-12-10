class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.string :pic_image
      t.integer :likes
      t.integer :user_id

      t.timestamps
    end
  end
end
