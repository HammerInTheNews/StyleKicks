class Rating < ActiveRecord::Base
  attr_accessible :shoe_id, :star, :user_id
  belongs_to :shoe
end
