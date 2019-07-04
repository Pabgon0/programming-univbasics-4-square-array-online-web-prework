def square_array(array)
  counter = 0
    while counter < array.length do
      number = array[counter]
      Math.sqrt(number)
      counter += 1
    end
end