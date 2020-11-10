friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
#individual element
puts friends[1]

#elements inside array
for friend in friends
    puts friend
end

friends.each do |friend|
    puts friend
end

#range of numbers
for index in 0..5
    puts index
end

6.times do |index|
    puts index
end

def pow(base_num, pow_num)
    result = 1
    #iterates from 0 until pow_num, returns 
    pow_num.times do |index|
        result = result * base_num
    end

    return result
end

puts pow(3,2)

#comment

=begin
multiline comment
=end