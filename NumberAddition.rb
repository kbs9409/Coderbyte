def NumberAddition(str)

  # code goes here
  str.gsub!(/[^0-9]/, " ")
  arr = str.split
  sum = 0
  arr.each do |x|
    sum += x.to_i
  end
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
