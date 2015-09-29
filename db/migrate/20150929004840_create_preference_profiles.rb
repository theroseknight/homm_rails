class CreatePreferenceProfiles < ActiveRecord::Migration
  def change
    create_table :preference_profiles do |t|
      t.boolean :show_hexagon_grid_in_combat
      t.string :refresh_defeater_position
      t.timestamps null: false
    end
  end
end
