class Foot < ActiveRecord::Base
  attr_accessible :gender, :length, :rating_id, :shoe_id, :style, :user_id
  belongs_to :user
end
