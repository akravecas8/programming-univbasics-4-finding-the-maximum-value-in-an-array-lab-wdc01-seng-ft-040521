require 'pry'

def find_max_value(array)
  count = 0
  while count < array.length
    array[count] > array[count+1]
    end
    p array[count+1]
    count +=1
  end
end