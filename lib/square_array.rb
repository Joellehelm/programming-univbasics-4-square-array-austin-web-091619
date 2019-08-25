def square_array(numbers)
  new_numbers = []
  count = 0
  while array[count] do
    new_numbers << array[count] * array[count]
    count += 1
  end
  return new_numbers
end
