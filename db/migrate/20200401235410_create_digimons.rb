class CreateDigimons < ActiveRecord::Migration[6.0]
  def change
    create_table :digimons do |t|
      t.string :name
      t.string :level
      t.string :sprite
      t.integer :energy
      t.integer :health
      t.integer :hygiene
      t.integer :battle_stat

      t.timestamps
    end
  end
end
