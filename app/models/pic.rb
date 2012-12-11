class Pic < ActiveRecord::Base
  attr_accessible :likes, :pic_image, :title, :user_id
  belongs_to :user
  mount_uploader :pic_image, PicImagesUploader
  validates_presence_of :title
  validates_presence_of :pic_image
  
end
