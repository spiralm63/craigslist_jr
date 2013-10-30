class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :price
      t.string :description
      t.string :poster_email

      t.timestamps
    end
  end
end
