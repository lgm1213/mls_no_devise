class Security < ApplicationRecord
	has_many :building_securities
	has_many :buildings, :through => :building_securities
end
