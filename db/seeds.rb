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
china = Place.create(name: "China")
germany = Place.create(name: "Germany")
peru = Place.create(name: "Peru")

brazil.entries.create(
  title: "Cristo Statue",
  description: "Hiked and saw the statue",
  occured_on: "2022-07-12"
)

brazil.entries.create(
  title: "Ate Brazilian BBQ",
  description: "Brazilian Food is Amazing",
  occured_on: "2022-07-13"
)

brazil.entries.create(
  title: "Played Volleyball",
  description: "Copacobana Beach is the Best",
  occured_on: "2022-07-14"
)

china.entries.create(
  title: "Great Wall",
  description: "Hiked and Walked the Wall",
  occured_on: "2021-07-12"
)

china.entries.create(
  title: "Ate Chinese Food",
  description: "I Always Eat Too Much",
  occured_on: "2021-07-13"
)

china.entries.create(
  title: "Stuided Mandarin",
  description: "6 Week Study Abroad in China",
  occured_on: "2021-07-14"
)

germany.entries.create(
  title: "Visited Berlin",
  description: "Saw All WWII Sites",
  occured_on: "2023-07-12"
)

germany.entries.create(
  title: "Traveled the Country",
  description: "Visted All Major Cities",
  occured_on: "2023-07-13"
)

germany.entries.create(
  title: "Moved to Germany",
  description: "Lived in Germany for 2 Years",
  occured_on: "2023-07-14"
)