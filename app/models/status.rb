class Status < ActiveRecord::Base
	attr_accessible :content, :user_id, :first_name
	belongs_to :user
end
