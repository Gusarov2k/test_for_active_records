class Part < ActiveRecord::Base
	has_many :assemblyparts
	has_many :assemblies, through: :assemblyparts
end
