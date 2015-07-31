def LongestWord(sen)

  # code goes here
  max=""
  sen.split(" ").each do |x|
    if max.length < x.length
    	max=x
    end
  end
  return max
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
