def oxford_comma(array)
  if array.size==1 
    string=array.join()
  elsif array.size==2 
    string=array.join(" and ")
  else
      string=array.join(", ")
      new_array=string.split(" ")
      new_array.
  end
  return string
end