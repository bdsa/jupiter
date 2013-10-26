class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :forename
      t.string :surname
      t.integer :mobile
      t.string :email

      t.timestamps
    end
  end
end
