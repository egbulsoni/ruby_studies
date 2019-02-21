sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

#no vogals, no spaces, no digits, no dots, (^ is the no operator)
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length
