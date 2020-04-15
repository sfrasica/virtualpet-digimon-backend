class UserDigimon < ApplicationRecord
  belongs_to :user
  belongs_to :digimon

  def digimon_information
    hash = self.digimon.attributes.merge(self.attributes)
   
    
    hash.delete("user_id")
    hash.delete("created_at")
    hash.delete("updated_at")
    hash.merge({sprite: self.digimon.sprite})
    hash.merge({evo1: self.digimon.evo1, evo2: self.digimon.evo2, evo3: self.digimon.evo3})
  end



end
