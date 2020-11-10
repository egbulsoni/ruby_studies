#   implementation of cycling through a list
#   # Write your code for the 'Series' exercise in this file. Make the tests in
#   # `series_test.rb` pass.
#   #
#   # To get started with TDD, see the `README.md` file in your
#   # `ruby/series` directory.
# FrozenStringLiteral

class Series
  def initialize(nums)
    @nums = nums
  end
  def slices(n)
    raise ArgumentError, "Error" unless n <= @nums.length()
    @final = []
    @nums.split('').each_cons(n) do |subset|
      @final.append(subset.join)
    end
    @final
  end
end







