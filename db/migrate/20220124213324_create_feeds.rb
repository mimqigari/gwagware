class CreateFeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :feeds do |t|
      t.string :image
      t.string :title
      t.text :description
      t.integer :user_id
      t.string :name
      t.boolean :approval

      t.timestamps
    end
  end
end
