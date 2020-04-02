class Digimon < ApplicationRecord
    has_many :user_digimons
    has_many :users, through: :user_digimons
end
