def oxford_comma(array)
  last = array.pop
  final = array.join(", ")
  final << "and #{last}"
  return final
  
end
