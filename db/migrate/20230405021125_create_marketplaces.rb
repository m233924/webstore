class CreateMarketplaces < ActiveRecord::Migration[7.0]
  def change
    create_table :marketplaces do |t|
      t.string :img
      t.string :name
      t.string :description
      t.decimal :price
      t.decimal :quantity

      t.timestamps
    end
  end
end
