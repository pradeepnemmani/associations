class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
    	t.integer :patient_id
    	i.integer :physician_id
      t.timestamps
    end
    add_index :appointments, :patient_id
    add_index :appointments, :physician_id

  end
end
