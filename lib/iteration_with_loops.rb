require 'pry'

def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
#   min_array = []
#   row_index = 0 
#   while row_index < src.length do
#     element_index = 0
#     max_temp = 100
#     while element_index < src[row_index].length do
#       if src[row_index][element_index] < max_temp
#         max_temp = src[row_index][element_index]
#       end
#       element_index += 1
#     end
#       min_array << max_temp
#       row_index += 1
#   end
# min_array
  lowest_arrays = []
  lowest_arrays = src.map {|a| a.min}
  
  lowest_arrays

end

