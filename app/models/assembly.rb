class Assembly < ActiveRecord::Base
	has_many :assemblyparts
	has_many :parts, through: :assemblyparts
end
