if Rails.env.development?
  Cocktail.destroy_all
  Ingredient.destroy_all
end

Cocktail.create(name: "caiprinha")
Cocktail.create(name: "mojito")
Cocktail.create(name: "água com")

Ingredient.create(name: "caiprinha")
Ingredient.create(name: "mojito")
Ingredient.create(name: "água com")