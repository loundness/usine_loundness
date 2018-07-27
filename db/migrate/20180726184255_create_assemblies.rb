class CreateAssemblies < ActiveRecord::Migration[5.2]
  def change  
    create_table :assemblies do |t| #creation de la table Assembly
    	t.string :name
      t.timestamps
    end
  end
end
