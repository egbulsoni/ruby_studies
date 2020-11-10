def diet
  status = lambda {return "You gave in"}
  status.call
  "You completed the diet!"
end

#proof
result = diet
p result

puts

def diet2
  status = Proc.new {return "You gave in"}
  status.call
  "You completed the diet!"
end

#proof
result = diet2
p result

#to summarize:
#procs do not care about the number of arguments they receive
#procs returns outside their scope, whereas lambdas allows
#the method which called it to proceed until the method's return
