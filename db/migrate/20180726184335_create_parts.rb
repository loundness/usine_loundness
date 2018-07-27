class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t| #creation de la table Part
    	t.string :part_number
        t.timestamps
    end
  end
end
