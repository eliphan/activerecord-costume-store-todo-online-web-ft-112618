# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.numeric :num_of_employees
      t.boolean :opening_time
      t.boolean :closing_time
    end
  end
end