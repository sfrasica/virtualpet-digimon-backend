class DigimonSerializer < ActiveModel::Serializer
  attributes :id, :name, :health, :hygiene, :battle_stat, :level, :sprite, :evo1, :evo2, :evo3
end
