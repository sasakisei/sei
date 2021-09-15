class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :video
      t.integer :text

      t.timestamps
    end
  end
end
