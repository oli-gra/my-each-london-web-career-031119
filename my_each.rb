def my_each(array)
  i=0
  new_arr = []
  while i < array.length
    yield array[i]
    new_arr[i] = array[i]
    i += 1
  end
  new_arr
end
