class CreateJoinTableAssembliePart < ActiveRecord::Migration[5.2]
  def change
    create_join_table :assemblies, :parts do |t| #liaison de la table Assembly et Part
      t.index [:assemblie_id, :part_id]
      t.index [:part_id, :assemblie_id]
    end
  end
end
