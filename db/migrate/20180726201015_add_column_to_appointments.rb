class AddColumnToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :appointment_datetime, :date
  end
end