def oxford_comma(array)
  if array.size==1 
    string=array.split(" ")
    return string
  elsif array.size==2 
    string=array.split(",")
    string=string[0]+"and"+string[1]
  else
    string=array.split(",")
    counter=0
    loop do
      counter+=1
      string+=string[counter]+", " 
      if counter < array.size
        string+=" ,and "string[counter]
        break
      end
    end
  end
end