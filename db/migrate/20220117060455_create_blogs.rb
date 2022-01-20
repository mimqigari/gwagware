class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :image
      t.string :title
      t.text :description
      t.integer :user_id
      t.string :name
      t.date :at

      t.timestamps
    end
    add_index :blogs, :user_id
  end
end
