def palindrome?(string)
  string = string.upcase.gsub(/[^0-9A-Za-z]/, '')
  if string.length == 1 || string.length == 0
    true
  else
    if string[0] == string[-1]
      palindrome?(string[1..-2])
    else
      false
    end

  end
end
puts palindrome?("A man, a plan, a canal – Panama.")
