def find_max_value(array)
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  puts max_value
end
