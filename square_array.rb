def square_array(numbers)
  numbers = [1, 2, 3]
  new_numbers = []
  
  numbers.each do |number|
    squared_numbers = number ** 2
    new_numbers << squared_numbers
  end
end
