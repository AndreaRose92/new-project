class CreateForagables < ActiveRecord::Migration[7.0]
  def change
    create_table :foragables do |t|
      t.string :name
      t.string :season
      t.integer :base_price
      t.string :image

      t.timestamps
    end
  end
end
