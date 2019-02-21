a = [1,2,3]
b = a
c = [1,2,3]
d = c.dup

a.push(4)
p a
p b
p c
p c.object_id == d.object_id
p c
p d
