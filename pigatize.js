starts_with_vowel = function (text) {
  return /[aeiou]/gi.test(text[0]);
};

pigatize = function (text) {
  if (starts_with_vowel(text)) {
    console.log(text+"way");
  } else {
    console.log(text.substring(1,text.length)+text[0]+"ay");
  }
};

pigatize("apple");
pigatize("thing");
