class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nams

      t.timestamps
    end
  end
end
