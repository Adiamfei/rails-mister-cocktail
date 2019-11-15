puts 'Cleansing the database'
Ingredient.destroy_all
Dose.destroy_all
Cocktail.destroy_all

puts 'Creating Ingredients ...'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Spiced Rum")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Dark Rum")
Ingredient.create(name: "Pineapple Juice")
Ingredient.create(name: "Strawberries")
Ingredient.create(name: "Rasberries")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tonic Water")
Ingredient.create(name: "Grenedine")
Ingredient.create(name: "White Rum")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Cranberry Juice")
Ingredient.create(name: "Perseco")
Ingredient.create(name: "Brown Sugar")

puts 'Creating Cocktails ...'
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Screwdriver")
Cocktail.create(name: "Vodka Tonic")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Mai Tai")
Cocktail.create(name: "French 75")
Cocktail.create(name: "Rum and Coke")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Blue Swimming Pool")
Cocktail.create(name: "Momosa")
Cocktail.create(name: "Long Island IceTea")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Tim Collins")
Cocktail.create(name: "Whisky Sour")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Zombie")
Cocktail.create(name: "Tequilla Slammer")
Cocktail.create(name: "Mud Slide")

puts 'Finished!'
