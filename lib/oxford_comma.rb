def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
  last = array.pop
  final = array.join(", ")
  final << ", and #{last}"
  return final
  end
end
