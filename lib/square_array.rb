def square_array(array)
  # your code here
  counter = 0
  n = []
  while counter < array.length do
    n.push(array[counter] * array[counter])
    counter += 1
  end
  n
end