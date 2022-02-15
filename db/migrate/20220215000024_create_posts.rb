class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :comment_id
      t.integer :user_id
      t.string :photo_url
      t.string :location
      t.string :artist
      t.string :post_date
      t.integer :likes
    end
  end
end
