class UserDigimonSerializer < ActiveModel::Serializer
  attributes :id, :energy, :digimon_information, :digimon_id
  belongs_to :digimon
end
