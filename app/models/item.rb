class Item < ActiveRecord::Base
	has_and_belongs_to_many :carts
	has_many :positions
	has_many :carts, through: :positions
end
