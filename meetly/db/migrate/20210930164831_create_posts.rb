class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.text :lyrics
      t.string :artist

      t.timestamps
    end
  end
end
