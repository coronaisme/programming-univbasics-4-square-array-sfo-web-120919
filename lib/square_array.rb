counter = 0
def square_array(array)
  new_array = [];
  while array[counter] do
   new_array.push(array[counter] ** 2)
    counter += 1
end