def SimpleAdding(num)

  # code goes here
  return (1..num).reduce(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
