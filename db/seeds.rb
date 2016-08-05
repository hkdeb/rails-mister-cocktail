# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "grenadine syrup")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "kahlua")
Ingredient.create(name: "elderflower syrup")
Ingredient.create(name: "lime slices")
Ingredient.create(name: "lime juice")
Ingredient.create(name: "prosecco")
Ingredient.create(name: "soda water")
Ingredient.create(name: "sprite")
Ingredient.create(name: "aperol")
Ingredient.create(name: "orange slices")


Cocktail.create(name: "Hugo")
Cocktail.create(name: "Black Russian")

Dose.create(description: "Prepare a large wine glass with ice", cocktail_id: 4, ingredient_id: 2)
Dose.create(description: "Add a dash of Elderflower syrup or alternatively a shot of St Germain liquor", cocktail_id: 1, ingredient_id: 12)
Dose.create(description: "Pour 2cl of Prosecco into glass", cocktail_id: 4, ingredient_id: 15)
Dose.create(description: "Add 8-12 mint leaves", cocktail_id: 4, ingredient_id: 3)
Dose.create(description: "Add a few slices of lime", cocktail_id: 4, ingredient_id: 13)
Dose.create(description: "Optional: top up with soda water", cocktail_id: 4, ingredient_id: 16)
