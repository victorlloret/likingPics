class Like < ActiveRecord::Base
  attr_accessible :pic_id, :user_id
  belongs_to :user
  belongs_to :pic
end
