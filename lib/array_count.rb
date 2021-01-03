def count_strings(array)
  array.count {|element|
    element.is_a? String}
end

def count_empty_strings(array)
array_including {|element| element.to_s.empty?}
end
