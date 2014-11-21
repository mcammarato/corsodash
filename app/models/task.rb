class Task < ActiveRecord::Base

	belongs_to :clients
	belongs_to :project
end
