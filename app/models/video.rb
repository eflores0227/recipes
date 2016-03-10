class Video < ActiveRecord::Base
  belongs_to :recipe
  has_many :comments
end
