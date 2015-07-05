class CreatePictures < ActiveRecord::Migration
  def change
   # create_table :pictures do |t|
    #	t.references :imageble, polymorphic: true, index: true

     # t.timestamps

     create_table :pictures do |t|
     	t.integer :imageble_id
      t.string   :imageble_type
     	t.timestamps

    end
    add_index :pictures, :imageble_id
    add_index :pictures, :imageble_type
  end
end
