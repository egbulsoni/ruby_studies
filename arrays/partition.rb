foods = ["Steak", "Vegetables", "Steak Burger", "Kale",
  "Tofu", "Tuna Steaks"]

good, bad = foods.partition {|food| food.include?("Steak")}
#partition returns a 2 dimensional array
#first dimension is "true"
#second dimension is "false"
#we unpacked it into good and bad
p good
p bad
