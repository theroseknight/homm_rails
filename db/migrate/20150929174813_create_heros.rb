class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :battle_portrait_url
      t.boolean :neutral_army
      t.timestamps null: false
    end
  end
end
