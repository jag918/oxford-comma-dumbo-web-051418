def oxford_comma(array)
  if array.size<=1 
    string=array.join()
  elsif array.size<=2 
    string=array.join(" and ")
  else
      last_chr=array.pop
      array.push("and")
      string=array.join(", ")
      string+=" #{last_chr}"
  end
  string
end
