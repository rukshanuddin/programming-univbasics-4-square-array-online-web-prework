def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter] * array[counter])
    counter += 1
  end
end

p square_array([1, 2, 3])
