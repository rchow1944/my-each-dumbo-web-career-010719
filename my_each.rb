def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while counter < array.length do
    counter += 1
    yield array[counter]
  end
  
  array
end