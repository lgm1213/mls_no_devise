class WindowTreatment < ApplicationRecord
	has_many :building_window_treatments
	has_many :buildings, :through => :building_window_treatments
end
