class Position < ActiveRecord::Base
	accepts_nested_attributes_for :position

	belongs_to :item
	belongs_to :cart
end
