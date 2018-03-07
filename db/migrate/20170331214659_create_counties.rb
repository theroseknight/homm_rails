class CreateCounties < ActiveRecord::Migration
  def change
    create_table :counties do |t|
      t.string :name
      t.integer :population
      t.timestamps null: false
    end
  end
end
