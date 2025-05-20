# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Entry.destroy_all
Place.destroy_all

brazil = Place.create(name: "Brazil")

brazil.entries.create(
  title: "Cristo Statue",
  description: "Hiked and saw the statue",
  occurred_on: "2022-07-12"
)

brazil.entries.create(
  title: "Ate Brazilian BBQ",
  description: "Brazilian Food is Amazing",
  occurred_on: "2022-07-13"
)

brazil.entries.create(
  title: "Played Volleyball",
  description: "Copacobana Beach is the Best",
  occurred_on: "2022-07-14"
)

china = Place.create(name: "China")

china.entries.create(
  title: "Great Wall",
  description: "Hiked and Walked the Wall",
  occurred_on: "2021-07-12"
)

china.entries.create(
  title: "Ate Chinese Food",
  description: "I Always Eat Too Much",
  occurred_on: "2021-07-13"
)

china.entries.create(
  title: "Stuided Mandarin",
  description: "6 Week Study Abroad in China",
  occurred_on: "2021-07-14"
)

germany = Place.create(name: "Germany")

germany.entries.create(
  title: "Visited Berlin",
  description: "Saw All WWII Sites",
  occurred_on: "2023-07-12"
)

germany.entries.create(
  title: "Traveled the Country",
  description: "Visted All Major Cities",
  occurred_on: "2023-07-13"
)

germany.entries.create(
  title: "Moved to Germany",
  description: "Lived in Germany for 2 Years",
  occurred_on: "2023-07-14"
)

peru = Place.create(name: "Peru")

peru.entries.create(
  title: "Machu Picchu",
  description: "Saw The World Wonder",
  occurred_on: "2024-07-12"
)

peru.entries.create(
  title: "Traveled the Country",
  description: "Visted Cusco and Lima",
  occurred_on: "2024-07-13"
)

peru.entries.create(
  title: "Ate Peruvian Food",
  description: "Ceviche is soooo good",
  occurred_on: "2024-07-14"
)