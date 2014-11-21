class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.datetime :deadline
      t.string :client
      t.string :project
      t.boolean :completed

      t.timestamps
    end
  end
end
