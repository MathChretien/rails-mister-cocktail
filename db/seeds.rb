# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'love')
Ingredient.create(name: 'cucumber')
Ingredient.create(name: 'cocaine')
Ingredient.create(name: 'orange')
Ingredient.create(name: 'sugar')
Ingredient.create(name: 'sex on the beach')
Ingredient.create(name: 'one nigth stand')

Cocktail.create(name: 'Joli poney')
Cocktail.create(name: 'Mamie gentille')
Cocktail.create(name: 'Love etc.')
Cocktail.create(name: 'Poisson rêveur')
Cocktail.create(name: 'Margueritte en fleur')

Dose.create(description: '1cl', ingredient_id: 1, cocktail_id: 1)
Dose.create(description: '2cl', ingredient_id: 6, cocktail_id: 1)
Dose.create(description: '3cl', ingredient_id: 10, cocktail_id: 1)
Dose.create(description: '1cl', ingredient_id: 2, cocktail_id: 2)
Dose.create(description: '2cl', ingredient_id: 5, cocktail_id: 2)
Dose.create(description: '3cl', ingredient_id: 9, cocktail_id: 2)
Dose.create(description: '1cl', ingredient_id: 4, cocktail_id: 3)
Dose.create(description: '2cl', ingredient_id: 9, cocktail_id: 3)
Dose.create(description: '3cl', ingredient_id: 10, cocktail_id: 3)
Dose.create(description: '1cl', ingredient_id: 4, cocktail_id: 4)
Dose.create(description: '2cl', ingredient_id: 10, cocktail_id: 4)
Dose.create(description: '3cl', ingredient_id: 5, cocktail_id: 4)
Dose.create(description: '1cl', ingredient_id: 1, cocktail_id: 5)
Dose.create(description: '2cl', ingredient_id: 8, cocktail_id: 5)
Dose.create(description: '3cl', ingredient_id: 9, cocktail_id: 5)
