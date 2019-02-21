squares_lambda = lambda { |number| number ** 2}
squares_proc = Proc.new { |number| number ** 2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

puts
#------------------------------------
#the difference
#procs don't care about missing arguments, they treat those as "nil"
some_proc = Proc.new {|name, age| "Your name is #{name} and your age is #{age}."}

p some_proc.call("Boris", 25)
p some_proc.call("Boris")
p some_proc.call()

#lambdas do care about missing arguments, and raises an error
some_lambda = lambda {|name, age| "Your name is #{name} and your age is #{age}."}
p some_lambda.call("Boris", 25)
#lines bellow raises an error (wrong number of arguments)
# p some_lambda.call("Boris")
# p some_lambda.call()

##continue in "Lambdas2.rb"

#to summarize:
#procs do not care about the number of arguments they receive
#procs returns outside their scope, whereas lambdas allows
#the method which called it to proceed until the method's return
