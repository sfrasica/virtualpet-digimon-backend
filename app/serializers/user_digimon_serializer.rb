class UserDigimonSerializer < ActiveModel::Serializer
  attributes :id, :user
  belongs_to :digimon
end
