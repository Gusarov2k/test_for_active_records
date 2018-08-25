class CreateAssembliesParts < ActiveRecord::Migration
  def change
    create_table :assemblies_parts do |t|
		t.belongs_to :assembly, index: true
		t.belongs_to :part, index: true
    end
  end
end
