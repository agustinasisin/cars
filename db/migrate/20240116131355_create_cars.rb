class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :color
      t.integer :year

      t.timestamps
    end
  end
end
