p :name

p "name"
p "name".class

=begin
person = {:name => "Boris",
          :age => 25,
          :handsome => true,
          :languages => ["Ruby", "Python", "JavaScript"]

}
=end

#better way to declare hashes
person = {name: "Boris",
          age: 25,
          handsome: true,
          languages: ["Ruby", "Python", "JavaScript"]
}

p person[:name]
p person[:age]
p person[:handsome]
