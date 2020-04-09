class Digimon < ApplicationRecord
    has_many :user_digimons, dependent: :destroy
    has_many :users, through: :user_digimons
end
