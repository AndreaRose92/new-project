class CreateArtisanGoods < ActiveRecord::Migration[7.0]
  def change
    create_table :artisan_goods do |t|
      t.string :name
      t.integer :time_to_produce
      t.integer :base_price
      t.string :image
      t.string :made_from

      t.timestamps
    end
  end
end
