class Recipe < ActiveRecord::Base
  has_many :comments
  has_many :videos

  def self.search(search)
    where("title LIKE ?", "%#{search}%")
    # where("ingredients LIKE ?", "%#{search}%")
  end
testing 2
end
