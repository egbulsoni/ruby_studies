#   implementation of cycling through a list
#   # Write your code for the 'Series' exercise in this file. Make the tests in
#   # `series_test.rb` pass.
#   #
#   # To get started with TDD, see the `README.md` file in your
#   # `ruby/series` directory.
# FrozenStringLiteral

class Series
  attr_reader :nums

  def initialize(nums)
    @nums = nums
  end

  def slices(num)
    raise ArgumentError, 'Error' unless num <= nums

    nums.each_char.each_cons(num).collect_concat(&:join)
  end
end
