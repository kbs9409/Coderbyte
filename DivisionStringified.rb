def DivisionStringified(num1,num2)

  # code goes here
  arr = (num1/num2.to_f).round.to_s.split("")
  result = ""
  
  (arr.length - 1).downto(0) do |i|
    if(i != arr.length - 1 && (arr.length - i - 1) % 3 == 0)      
      result = ',' << result
    end
    result = arr[i] << result
  end
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           
