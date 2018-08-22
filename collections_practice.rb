def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
   array.sort do |a, b|
    a.size <=> b.size
  end 
end

def swap_elements(array, index, destination_index)
   array.sort do |a, b|
    if array.index
  end 
end

def reverse_array(array)
   array.sort do |a, b|
    array.index(b) <=> array.index(a)
  end 
end

# def find_a(array)
#   array.sort do |a, b|
#     array.start_with?("a")
#   end 
# end

# def sum_array(array)
#   array.sort do |a, b|
#     array.start_with?("a")
#   end 
# end
