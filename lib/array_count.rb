def count_strings(array)
  array.count {|element|
    element.is_a? String}
end

def count_empty_strings(array)
array.count do |element|
  element == ""
end
