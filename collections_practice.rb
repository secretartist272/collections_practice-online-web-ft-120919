def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
  return result
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end

swap_elements(["blake", "ashley", "scott"]) 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    itemd[2] = "$"
end