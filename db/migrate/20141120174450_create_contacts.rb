class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :company
      t.datetime :lastContact
      t.string :firstName
      t.string :lastName
      t.string :email
      t.boolean :opened
      t.boolean :response
      t.string :notes
      t.integer :track

      t.timestamps
    end
  end
end
