def square_array(numbers)
  new_numbers = []
  numbers.each do |number|

    new_numbers << number ** 2
    puts new_numbers
  end
end
