class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.text :description
      t.integer :year_of_creation
      t.integer :category_id

      t.timestamps
    end
  end
end
