def oxford_comma(array)
  if array.size==1 
    string=array.split()
  elsif array.size==2 
    string=array.split(",")
    new_string="#{string[0]} and #{string[1]}"
  else
    string=array.split(",")
    counter=0
    loop do
      counter+=1
      new_string+="#{string[counter]}, " 
      if counter < array.size
        new_string+=" ,and #{string[counter]}"
        break
      end
    end
  end
  puts new_string
end