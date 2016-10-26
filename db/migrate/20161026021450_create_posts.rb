class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :attachment
      t.string :attachment2
      t.string :attachment3

      t.timestamps null: false
    end
  end
end
