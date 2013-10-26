class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :startdate
      t.datetime :enddate
      t.string :status
      t.references :contact
      t.references :role

      t.timestamps
    end
    add_index :bookings, :contact_id
    add_index :bookings, :role_id
  end
end
