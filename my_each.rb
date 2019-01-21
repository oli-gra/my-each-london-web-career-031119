def my_each(array)
  while i < array.length
    yield array[i]
    i += 1
  end
end

rand = ["seven","deadly","sins"]
my_each(rand) do |i|
  puts i
end