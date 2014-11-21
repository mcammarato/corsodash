class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :about
      t.string :email
      t.integer :number
      t.string :notes
      t.boolean :active
      t.date :lastContact

      t.timestamps
    end
  end
end
