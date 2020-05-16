def square_array(array)
  count = 0
  new_array = []
  while array.length < count do
    array [count] = array [count] * array[count]
    count = count + 1
    new_array [count] = array [count]
end
new_array
end
