# Create your costume_stores migration here
class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :emplyees_count
      t.boolean :opening_time
      t.boolean :closing_time
    end
  end
end