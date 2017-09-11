def square_array(numbers)
  numbers = [1, 2, 3]

  numbers.each do |number|
    squared_numbers = number ** 2
    numbers << squared_numbers
  end
end
