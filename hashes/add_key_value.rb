menu = {burger: 3.99, taco: 5.96, chips: 0.5}

p menu[:sandwich] = 8.99
p menu

menu[:taco] = 2.99
p menu[:taco]

#doesn't need bang, modifies in place
menu.store(:sushi, 24.99) #can't use simplified syntax
#(as in first line declaration)
p menu
menu.store(:steak, 34.99)
p menu

p menu[:steak]
