class AddImagebleIdToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :imageble_id, :integer
  end
end
