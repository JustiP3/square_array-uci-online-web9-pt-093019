require 'pry'
def square_array(array)
new_array= []
array.each {|num|new_array << num * num}
#binding.pry
new_array
end
