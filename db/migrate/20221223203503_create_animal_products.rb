class CreateAnimalProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :animal_products do |t|
      t.string :name
      t.integer :time_to_produce
      t.integer :base_price
      t.string :image

      t.timestamps
    end
  end
end
