class Changetask < ActiveRecord::Migration
  def change
  	add_column :tasks, :client_id, :integer
  	remove_column :tasks, :client, :string
  	add_column :tasks, :project_id, :integer
  	remove_column :tasks, :project, :string
  end
end
