require 'pry'
def my_collect(empty_array)
  counter = 0
  filled_array = []
  while counter < empty_array.length
    filled_array <<
yield(empty_array[counter])
    counter += 1
  end
  filled_array
end


