# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

WindowTreatment.destroy_all

WindowTreatment.create!([
	{options:'Arched Windows'},	{options:'Awning'},	{options:'Bay Window'},	{options:'Blinds/Shades'},	{options:'Casement'},	{options:'Double Hung Metal'},	{options:'Double Hung Wood'},	{options:'Drapes & Rods'},	{options:'High Impact Windows'},	{options:'Impact Glass'},	{options:'Jalousie'},	{options:'Other Windows'},	{options:'Picture Window'}])

p "Created #{WindowTreatment.count} options"