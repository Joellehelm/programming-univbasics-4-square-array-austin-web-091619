def square_array(array)
  new = []
  count = 0
  while array[count] do
    new << array[count] * array[count]
  end
  return new
end
