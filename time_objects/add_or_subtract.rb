# start_of_year = Time.new(2018, 1, 1)
# p start_of_year
# p start_of_year + 180 #same as (60 * 3) adding seconds

# #my way, slightly wrong (it seems)
def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  seconds_in_a_day = 24 * 60 * 60
  current_date + ((number - 1) * seconds_in_a_day)
end

p find_day_of_year_by_number(180)
p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(365)
p find_day_of_year_by_number(366)
#
# puts
# #instructor's way
# def find_day_of_year_by_number2(number)
#   current_date = Time.new(2016, 1, 1)
#   one_day = 24 * 60 * 60
#   until current_date.yday == number
#     current_date += one_day
#   end
#   current_date
# end
#
# p find_day_of_year_by_number2(150)
# p find_day_of_year_by_number2(25)
# p find_day_of_year_by_number2(365)
#
# puts

# #with dates it's easier
require 'date'

def find_day_of_year_by_number3(number)
  current_date = Date.new(2016, 1, 1)
  current_date + (number - 1)

  # current_date += (number-1).days
end

p find_day_of_year_by_number3(150)
p find_day_of_year_by_number3(25)
p find_day_of_year_by_number3(365)
p find_day_of_year_by_number3(366)
