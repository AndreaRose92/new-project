class CreateCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :crops do |t|
      t.string :name
      t.integer :base_value
      t.integer :time_to_harvest
      t.string :season
      t.boolean :multiple_harvest
      t.integer :time_to_next_harvest
      t.string :image

      t.timestamps
    end
  end
end
