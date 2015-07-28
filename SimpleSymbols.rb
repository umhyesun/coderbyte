def SimpleSymbols(str)

  possible = str.scan(/.?[a-z]./)
  matches = str.scan(/\+[a-z]\+/)
    
  if possible == matches
      true
    else
      false   
    end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)  
