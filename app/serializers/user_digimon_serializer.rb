class UserDigimonSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :digimon
end
