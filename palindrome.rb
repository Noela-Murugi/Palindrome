require 'pry'
# def palindrome?(str)
#   if str == str.reverse
#     return true
#   else
#     puts “Is not a palindrome”
#   end
#  end


def palindrome?(word)
  word = word.downcase
  word == word.reverse
end

puts palindrome?("Anna")
puts palindrome?("Noela")
