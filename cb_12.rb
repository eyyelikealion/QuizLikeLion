def Palindrome(str)

  # code goes here
  
  return str.delete(" ") ==  str.delete(" ").reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
