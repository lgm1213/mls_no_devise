class ShowingInstruction < ApplicationRecord
	has_many :building_showing_instructions
	has_many :buildings, :through => :building_showing_instructions
end
