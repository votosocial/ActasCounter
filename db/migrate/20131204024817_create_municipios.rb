class CreateMunicipios < ActiveRecord::Migration
  def change
    create_table :municipios do |t|
      t.string  :name
      t.integer :num
      t.references :departamento
      t.timestamps
    end
  end
end
