def count_elements(array)
  array.each_with_object({}) do |x, o| o[x] = array.count(x) end 
end
