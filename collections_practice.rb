require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(array)
  array.sort { | left, right|
    right <=> left
  end
end