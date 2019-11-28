counter = 0
new_array = [];
def square_array(array)
  while array[counter] do
   new_array.push(array[counter] ** 2)
    counter += 1
end