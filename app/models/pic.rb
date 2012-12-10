class Pic < ActiveRecord::Base
  attr_accessible :likes, :pic_image, :title, :user_id
  belongs_to :user
  mount_uploader :pic_image, PicImagesUploader
end
