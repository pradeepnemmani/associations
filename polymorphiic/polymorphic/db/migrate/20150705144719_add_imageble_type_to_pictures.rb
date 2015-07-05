class AddImagebleTypeToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :imageble_type, :string
  end
end
