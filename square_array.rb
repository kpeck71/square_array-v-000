def square_array(numbers)

  numbers.each do |number|
    new_numbers = []
    new_numbers << number ** 2
    puts new_numbers
  end
end
