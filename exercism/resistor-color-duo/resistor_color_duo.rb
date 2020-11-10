class ResistorColorDuo
  COLORS =
  {
      Black: 0,
      Brown: 1,
      Red: 2,
      Orange: 3,
      Yellow: 4,
      Green: 5,
      Blue: 6,
      Violet: 7,
      Grey: 8,
      White: 9
  }.freeze

  def self.value(arr_colors)
    arr_colors.take(2).map { |c| COLORS[c.capitalize.to_sym]}.join.to_i
  end

end

#p ResistorColorDuo.value("blue", "yellow")
