def square_array(numbers)
  numbers = [1, 2, 3]

  numbers.each do |number|
    squared_numbers = number ** 2
    new_numbers = []
    new_numbers << squared_numbers
    square_array(new_numbers)
  end
end
