recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

#selecting key-value pairs where the value meets condition
high = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
p high
#selecting key-value pairs where the value doesn't meet specified condition
low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5}
p low

odds = recipe.select { |ingredient, teaspoons| teaspoons.odd?}
p odds

includes_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s")}
p includes_s
