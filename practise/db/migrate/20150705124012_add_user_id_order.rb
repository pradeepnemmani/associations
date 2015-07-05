class AddUserIdOrder < ActiveRecord::Migration
  def change
  	add_column :orders, :user_id, :integer
  end

  def down
  end
end
