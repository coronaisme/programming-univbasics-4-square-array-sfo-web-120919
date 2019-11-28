counter = 0
def square_array(array)
  while array[counter] do
    return array[(counter ** 2)]
    counter +=1
end