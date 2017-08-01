# This file should contain all the record creation needed to seed the base with its default values.
# The  can then be loaded with the rails db:seed command (or created alongside the base with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Building.create!(county:'Test ',
area: 'Test ',
city:'Test ', 
folio:'Test ',
street:'Test ',
compass_point:'Test ',
street_name:'Test ',
state:'Test ',
zip:'Test ',
zip4:'Test ',
unit:'Test ',
legal:'Test ',
zoning:'Test ',
geographical:'Test ',
municip_code:'Test ',
township:'Test ',
section:'Test ',
subdivision:'Test ',
parcel:'Test ',
map_coordinates:'Test ',
elementary_school:'Test ',
middle_school:'Test ',
senior_high_school:'Test ',
subdivision_name:'Test ',
development_name:'Test ',
model_name_in_mls:'Test ',
user_id: 1,
created_at:Time.zone.now,
updated_at:Time.zone.now,
year_built:'Test ',
year_built_description:'Test ',
stories:'Test ',
convert_beds:'Test ',
garage_spaces:'Test ',
garage_description:'Test ',
carport_spaces:'Test ',
carport_description:'Test ',
waterfront: true,
waterfront_frontage: 'Test ',
approx_lot_size:'Test ',
lotsf:'Test ',
pool: true,
pool_dimensions:'Test ',
spa: false,
lot_description:'Test ',
waterfront_description:'Test',
parking_restrictions: 'Test'

)

p "created building"