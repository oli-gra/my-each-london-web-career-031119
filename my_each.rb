def my_each(array)
  while i < array.length
    yield array[i]
    i += 1
  end
end

rand = [1,2,3]
my_each(rand) do |i|
  puts i
end