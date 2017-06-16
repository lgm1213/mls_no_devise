class LotDescription < ApplicationRecord
  has_many :building_lot_descriptions
  has_many :buildings, :through => :building_lot_descriptions
end
