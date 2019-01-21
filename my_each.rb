def my_each(array)
  while i < array.length
    yield array[i]
    i += 1
  end
end

rando = ["seven","deadly","sins"]
my_each(rando) do [i]
  puts i
end