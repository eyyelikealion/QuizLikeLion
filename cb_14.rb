def TimeConvert(num)

  # code goes here
  h = num/60
  m = num-h*60
  
  return "#{h}:#{m}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
