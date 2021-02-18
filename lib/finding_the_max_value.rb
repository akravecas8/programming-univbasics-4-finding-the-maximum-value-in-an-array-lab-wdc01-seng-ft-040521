require 'pry'

def find_max_value(array)
  count = 0
  while count < array.length
    if array[count] > array[count+1]
      p array[count+1]
    end
    count +=1
  end
end