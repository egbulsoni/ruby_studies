a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# a_cubes = a.map { |num| num ** 3}
# b_cubes = b.map { |num| num ** 3}
# c_cubes = c.map { |num| num ** 3}
#
# p a_cubes
# p b_cubes
# p c_cubes

#a block isn't an object, it's temporary in memory
#proc is a reusable object that functions as a block

cubes = Proc.new { |number| number ** 3}
#in order for ruby to understand a proc,
#we must use & before the name of the proc
a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes

a_proc, b_proc, c_proc = [a, b, c].map { |array| array.map(&cubes)}

p a_proc
p b_proc
p c_proc

currencies = [38, 68.17, 92, 49.32, 100]
to_euros = Proc.new { |currency| currency * 0.95}
p currencies.map(&to_euros)
