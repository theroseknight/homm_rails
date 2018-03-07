class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :county_id
      t.string :name
      t.integer :population
      t.integer :prisoners
      t.boolean :is_unincorporated, :default => false
      t.timestamps null: false
    end
  end
end
