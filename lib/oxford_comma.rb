def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array.insert(-2, "and")
    for item in 0..array.size-3
      array[item] << ","
    end
    array.join(" ")
  else 
    array.join
  end
end

  
