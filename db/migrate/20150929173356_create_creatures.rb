class CreateCreatures < ActiveRecord::Migration
  def change
    create_table :creatures do |t|
      t.integer :hero_id
      t.string :name
      t.string :town
      t.integer :level
      t.integer :attack
      t.integer :defense
      t.integer :damage_min
      t.integer :damage_max
      t.integer :hp
      t.integer :speed
      t.integer :cost
      t.string :special

      t.integer :stack_size
      t.string :image_url


      t.timestamps null: false
    end
  end
end
