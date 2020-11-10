p [nil].compact
p [].compact
p [1, 2, 3, nil, 3, 5, nil].compact #removes nil values
#there's a bang method for compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def my_compact(array)
  result = []
  array.each {|elem| result << elem unless elem.nil?}
  result
end

p my_compact(sports)
