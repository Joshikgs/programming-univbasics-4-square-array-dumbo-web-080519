def square_array(numbers)
  squared_numbers = []
  counter = 0
  while numbers[counter] do
    squared_numbers << numbers[counter] ** 2
    counter += 1
  end
  squared_numbers
end
