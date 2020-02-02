# Strings and Regular Expressions

# Part I
def hello(name)
  helloName  = 'Hello, ' + name
  return helloName 
end

# Part II
def starts_with_consonant? s
  isConstant = true
  if s.empty?
    isConstant = false
  else
    case s[0].upcase
    when 'A', 'E', 'I', 'O', 'U' 
      isConstant = false
    when '?', '<', '>',',', '?', '[', ']', '}', '{', '=', '-' , ')','(','*','&','^','%','$','#','`','~','{','}','\''
      isConstant = false
    end
  end
  return isConstant
end

# Part III
def binary_multiple_of_4? s
  i = 0
  isBinary = true
  isDivisBy4 = false
  if(s.empty?)
    puts "The empty string is not a valid binary number!"
  else
    while(i < s.length)
      if ! (s[i].eql?("0") || s[i].eql?("1"))
        isBinary = false
      end  
      i+=1
    end
    if(isBinary == false)
      puts "\"" + s  + "\"" + " is not a valid binary number!"
    else
      if (s.eql?("0") || s.end_with?("00"))
        isDivisBy4 = true
      end
      
  end
    
  end
end
