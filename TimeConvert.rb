def TimeConvert(num)

  # code goes here
  hour = num / 60
  min = num - hour * 60
  return "#{hour}:#{min}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
