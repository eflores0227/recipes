class AddVideoIdAndRecipeIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :video_id, :integer
    add_column :comments, :recipe_id, :integer
  end
end
