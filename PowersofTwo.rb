def PowersofTwo(num)

i = 0
  while 2**i <= num
    if 2**i == num
      return true
    end
    i+=1
  end
      return false
    
  

  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
