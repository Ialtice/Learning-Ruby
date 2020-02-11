module FunWithStrings
  def palindrome?
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
    
  end
  def count_words
    countWordsHash = Hash.new
        self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|
          if countWordsHash[word] == nil
            countWordsHash[word] = 1
          else 
            countWordsHash[word] += 1
          end
        end
    countWordsHash
  end
  def anagram_groups
   
  end
end
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
