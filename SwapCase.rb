def SwapCase(str)

  # code goes here
  result = ""
  str.each_char do |x|
    if(x.match(/[A-Z]/))
      result += x.downcase
    elsif(x.match(/[a-z]/))
      result += x.upcase
    else
      result += x
    end
  end
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SwapCase(STDIN.gets)           
