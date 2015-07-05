class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :nams
      t.integer :id

      t.timestamps
    end
  end
end
