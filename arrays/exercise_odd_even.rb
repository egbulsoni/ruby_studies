def evens_and_odds(numbers)
  return p [] if numbers.empty?
  p numbers.partition {|number| number.odd?}
end

evens_and_odds([4, 8, 15, 16, 23, 42])

evens_and_odds([2, 4, 6])

evens_and_odds([1, 3, 5])

evens_and_odds([])
