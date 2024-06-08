def bubble_sort(list)
  list.length.times do
    list.each_with_index do |val, idx|
      if idx + 1 < list.length
        if val > list[idx + 1]
          aux = list[idx + 1]
          list[idx + 1] = val
          list[idx] = aux
        end
      end
    end
  end
  list
end

a = bubble_sort([3, 4, 5, 1, 2, 3])
b = bubble_sort([4, 3, 78, 2, 0, 2])
puts a
puts b