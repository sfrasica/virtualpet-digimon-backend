class UserDigimon < ApplicationRecord
  belongs_to :user
  belongs_to :digimon
end
