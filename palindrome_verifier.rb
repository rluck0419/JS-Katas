def palindrome?(words)
  words = words.downcase.gsub(/[ ,\.;'’!]/, '')
  words == words.reverse
end
