def square_array(array)
  counter = 0
  new_array[]
    while counter < array.length do
      number = array[counter]
      Math.sqrt(number)
      new_array << number
      counter += 1
    end
  new_array
end