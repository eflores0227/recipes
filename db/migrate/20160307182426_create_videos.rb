class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :link
      t.string :title
      t.text :summary
      t.references :recipe, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
