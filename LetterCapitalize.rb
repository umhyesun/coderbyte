def LetterCapitalize(str)

	  str_parts = str.split(" ")
  	str_parts.each { |x| x.capitalize! }
  
  return str_parts.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
