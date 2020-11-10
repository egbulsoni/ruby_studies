salaries = {director: 100000, producer: 200000,
            ceo: 3000000}

salaries.each_key do |position|
  puts "Employee record: ------"
  puts "#{position}"
end

salaries.each_value do |salary|
  puts "Employee record: ------"
  puts "#{salary}"
end

def each_key_arr(hash)
  final = []
  hash.each do |register|
    final << register[0]
  end
  final
end

p each_key_arr(salaries)

def each_value_arr(hash)
  final = []
  hash.each do |register|
    final << register[1]
  end
  final.uniq #uniq to remove duplicates
end

p each_value_arr(salaries)
