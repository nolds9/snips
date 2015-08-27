require 'pry'

  # def palindrome(string)
  #   word = string
  #   reverse = string.reverse
  #   if word == reverse
  #     return true
  #   end
  # end

  def palindrome(string)
    word_array = string.split("")

    word_array.each_with_index do |letter,index|
      if letter[index] == letter[-index]
        return true
      end
    end
  end
  palindrome("racecar")

  def count_vowels(string)
    vowels = ["a", "e", "i","o","u"]
    word_array = string.split("")
    counter = 0

    word_array.each do |letter|
      vowels.each do |vowel|
        if letter == vowel
          counter +=
        end
      end
    end
    return counter
  end



  binding.pry
