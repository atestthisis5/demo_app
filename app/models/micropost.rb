class Micropost < ActiveRecord::Base
  attr_accessible :contemt, :user_id
  validates :content, :length => { :maximum => 140 }
end
