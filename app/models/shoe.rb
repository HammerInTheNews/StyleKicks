class Shoe < ActiveRecord::Base
  attr_accessible :gender, :brand, :photo, :foot_id, :rating_id, :size, :user_id

  validates :gender, presence: true
  validates :size, presence: true
end
