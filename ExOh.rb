def ExOh(str)

  # code goes here
  count1 = str.scan(/o/).count
  count2 = str.scan(/x/).count
  
  if(count1 == count2)
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
