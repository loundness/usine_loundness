class Part < ApplicationRecord
	has_and_belongs_to_many :assembly #relation entre la table Assembly et Part 
end
