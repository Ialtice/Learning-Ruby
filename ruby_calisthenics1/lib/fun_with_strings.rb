module FunWithStrings
  def palindrome?
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
    
  end
  def count_words

  end
  
  def anagram_groups
  
  end
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
end
