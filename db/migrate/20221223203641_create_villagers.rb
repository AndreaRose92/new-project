class CreateVillagers < ActiveRecord::Migration[7.0]
  def change
    create_table :villagers do |t|
      t.string :name
      t.string :image
      t.string :birthday

      t.timestamps
    end
  end
end
