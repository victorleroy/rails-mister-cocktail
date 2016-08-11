Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "coca")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Caipirinha")
Cocktail.create(name: "Long Island")
