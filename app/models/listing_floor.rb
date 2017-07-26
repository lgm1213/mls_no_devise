class ListingFloor < ApplicationRecord
  belongs_to :floor
  belongs_to :listing
end
