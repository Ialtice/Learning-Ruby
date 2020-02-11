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
      someWords = self.split
      #  wordArray = Array.new
        someWords.group_by {|element| element.downcase.chars.sort }.values
        
      #   someWords.each_with_index do |word,index|
      #     unless wordArray.any? { |arr| arr.include?(word) }
      #       temporaryArray = Array.new
      #       temporaryArray.push(word)
      #       someWords[index+1..-1].each do |aWord|
      #         if aWord.if_anagram(aWord)
      #           temporaryArray.push(aWord)
      #         end
      #       end
      #       wordArray.push(temporaryArray)
      #     end
      # end
      
  end
  def if_anagram(aWord)
      self.downcase.chars.sort.join == aWord.downcase.chars.sort.join
  end

end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
