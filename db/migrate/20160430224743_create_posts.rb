class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :type
      t.string :title
      t.text :content
      t.string :source
      t.string :url
      t.string :tags
      t.string :video_url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
