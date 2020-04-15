class CreateDigimons < ActiveRecord::Migration[6.0]
  def change
    create_table :digimons do |t|
      t.string :name
      t.string :level
      t.string :sprite
      t.integer :health
      t.integer :hygiene
      t.integer :battle_stat
      t.string :evo1
      t.string :evo2
      t.string :evo3

      t.timestamps
    end
  end
end
