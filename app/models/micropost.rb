class Micropost < ActiveRecord::Base
  attr_accessible :contemt, :user_id
end
