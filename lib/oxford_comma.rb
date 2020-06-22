def oxford_comma(array)
  if array.size <= 1
    return "#{array[0]}"
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    last_element = array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_element}"
    return new_string
  end
end
