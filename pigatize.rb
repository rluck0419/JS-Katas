def starts_with_vowel?(text)
  /[aeiou]/i === text[0]
end

def pigatize(text)
  if starts_with_vowel?(text)
    puts "#{text}way"
  else
    puts "#{text[1..-1]}#{text[0]}ay"
  end
end

pigatize("stop")
pigatize("go")
pigatize("apple")
