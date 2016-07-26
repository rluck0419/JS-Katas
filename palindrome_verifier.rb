def palindrome?(words)
  words = words.downcase
  words == words.reverse
end
