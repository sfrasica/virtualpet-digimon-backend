class DigimonSerializer < ActiveModel::Serializer
  attributes :id, :name, :energy, :health, :hygiene, :battle_stat, :level, :sprite
end
