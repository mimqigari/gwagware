class AddApprovalToBlog < ActiveRecord::Migration[6.1]
  def change
    add_column :blogs, :approval, :boolean, null: false
  end
end
