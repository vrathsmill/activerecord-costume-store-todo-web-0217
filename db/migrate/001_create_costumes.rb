class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string  :name
      t.float   :price
      t.integer :size
      t.text    :image_url
      t.timestamps
    end
  end
end
