class Assembly < ApplicationRecord
	has_and_belongs_to_many :part #relation entre la table Assembly et Part 
								  #(il y a plusieurs modeles pour un assemblage)
end
