# Create your costume_stores migration here
class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.numeric :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end