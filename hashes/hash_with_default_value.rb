fruit_prices = Hash.new("Not found")

fruit_prices[:banana] = 1.05
fruit_prices[:banana] = 0.69
fruit_prices[:banana] = 10.99

p fruit_prices[:banana]
p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

#changes the default value for unregistered keys
fruit_prices.default = "Whoops! that doesn't exist here!"

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]
