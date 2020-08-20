def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  combined_ints = []
  combined_strings = ""
  combined_strings_array = []
  inner_arrays = 0 
  while inner_arrays < src.length do
    element_index = 0 
    while element_index < src[inner_arrays].length do
   if src[inner_arrays][element_index].class == String
     src[inner_arrays].delete(src[inner_arrays][element_index])
   end
     element_index += 1 
   end
   inner_arrays += 1 
 end
 combined_strings_array.join(' ')
 end
       
      