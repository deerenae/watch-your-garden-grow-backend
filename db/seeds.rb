# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Plant.create(
# "common_name": "bob",
# "scientific_name": "Dianthera ciliata",
# )

# Plant.create(
# "common_name": "cat",
# "scientific_name": "Adhatoda tristis",

# )
# Plant.create(
# "common_name": "dog",
# "scientific_name": "Justicia nasuta",

# )
# Plant.create(
# "common_name": "fish",
# "scientific_name": "Pothos aurea",
# )

response = RestClient.get('https://trefle.io/api/plants?token=U2kwNnI1QjN0T0tQUmx0ZEJ2K3dtUT09')
plants = JSON.parse(response)
binding.pry