class Alumni < ActiveRecord::Base
  attr_accessible :description, :image_link, :name
  has_many :users
end
