class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :battle_portrait_url
      t.timestamps null: false
    end
  end
end
