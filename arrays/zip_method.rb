names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations)

p [1,2,3].zip([4,5,6], ["A","B","C"])

#binds 2 arrays together
def my_zip(arr1, arr2)
  final = []
  if arr1.length == arr2.length
    size = arr1.length
    (0...size).each do |i|
      final << [arr1[i], arr2[i]]
      i += 1
    end
  end
  final
end

#instructor's solution uses "each_with_index"
#which I think it's unnecessary

p my_zip(names, registrations)

p my_zip(names, registrations) == names.zip(registrations)
