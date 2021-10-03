class Office < ApplicationRecord
  has_one :teacher, dependent: :nullify


  def name
    "#{self.building_name} #{self.floor_number} #{self.room_number}"
  end
end