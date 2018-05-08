def oxford_comma(array)
  if array.size==1 
    string=array.join()
  elsif array.size==2 
    string=array.join(" and ")
  else
      string=array.join(", ")
      new_array=string.split(" ")
      newest=new_array[::new_array.size-2]+newest.push(",and")+new_array[::new_array.size-1]
  end
  return string
end