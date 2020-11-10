# frozen_string_literal: true

# !/bin/ruby
class Matrix
  attr_reader :rows, :columns
  def initialize(matrix)
    @rows = matrix.lines.map {|line| line.split.map(&:to_i)}
    @columns = @rows.transpose
  end
end
