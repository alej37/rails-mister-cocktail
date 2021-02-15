puts "destroying database"
Ingredient.destroy_all

puts "creating database"


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
