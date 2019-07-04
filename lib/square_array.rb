def square_array(array)
  counter = 0
  new_array = []
    while counter < array.length do
      number = array[counter]
      new_array << number ** 2
      new_array
      counter += 1
    end
end