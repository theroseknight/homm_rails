class CreateUnincorporateds < ActiveRecord::Migration
  def change
    create_table :unincorporateds do |t|
      t.integer :county_id
      t.integer :population
      t.integer :prisoners
      t.timestamps null: false
    end
  end
end
