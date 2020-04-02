class CreateUserDigimons < ActiveRecord::Migration[6.0]
  def change
    create_table :user_digimons do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :digimon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
