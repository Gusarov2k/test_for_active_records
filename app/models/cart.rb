class Cart < ActiveRecord::Base
	attr_accessible :user_id

	belongs_to 			:user
	has_and_belongs_to_many :items

	validates 			:user, presence: true
	validates 			:user_id, uniqueness: true
end
