require 'pry'
def square_array(array)

array.each.with_index {|num, i| array[i] = num * num}
#binding.pry

end
