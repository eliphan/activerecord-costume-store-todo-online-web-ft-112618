# Create your costume_stores migration here
class CreateCostumesStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :emplyee_count
      t.timestamps
    end
  end
end