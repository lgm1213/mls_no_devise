# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

RoofDescription.create!([{options:'Aluminum Roof'},
{options:'Bahama Roof'},
{options:'Barrel Roof'},
{options:'Built-Up Roof'},
{options:'Composition Roll'},
{options:'Concrete Roof'},
{options:'Fiberglass Roof'},
{options:'Flat Tile Roof'},
{options:'Flat Roof With Facade Front'},
{options:'Manufactured/Mobile Home'},
{options:'Metal Roof'},
{options:'Other Roof'},
{options:'Roof Over'},
{options:'Curved/S-Tile Roof'},
{options:'Wood Shake Roof'},
{options:'Comp Shingle Roof'},
{options:'Slate Roof'},
{options:'Tar & Gravel Roof'},
{options:'Wood Shingle Roof'}
])
p "created #{RoofDescription.count} entries"
