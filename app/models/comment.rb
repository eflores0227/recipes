class Comment < ActiveRecord::Base
  belongs_to :recipes
  belongs_to :user
  
end
