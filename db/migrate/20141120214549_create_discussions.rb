class CreateDiscussions < ActiveRecord::Migration
  def change
    create_table :discussions do |t|
      t.string :user
      t.string :title
      t.text :message
      t.datetime :date

      t.timestamps
    end
  end
end
