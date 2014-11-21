class Project < ActiveRecord::Base

	belongs_to :clients
	belongs_to :tasks
	has_many :discussions
end
