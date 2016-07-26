def palindrome?(words)
  words = words.downcase.gsub(/[ ,\.;'’!]/, '')
  words == words.reverse
end

puts palindrome?("tacocat")

puts palindrome?("stop on no pots")
