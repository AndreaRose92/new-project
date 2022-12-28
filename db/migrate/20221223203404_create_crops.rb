class CreateCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :crops do |t|
      t.string :name
      t.integer :base_value
      t.integer :time_to_harvest
      t.boolean :spring, default: false
      t.boolean :summer, default: false
      t.boolean :fall, default: false
      t.boolean :multiple_harvest, default: false
      t.integer :time_to_next_harvest, default: nil
      t.string :image

      t.timestamps
    end
  end
end
