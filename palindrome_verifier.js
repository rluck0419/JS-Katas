var palindrome = function (words) {
  words = words.toLowerCase();
  words = words.replace(/[ ,\.;'’!]/gi, '');
  reverseWords = function reverse(s) {
    var o = '';
    for (var i = s.length - 1; i >= 0; i--)
      o += s[i];
    return o;
  };
  console.log(words === reverseWords(words));
}

palindrome("tacocat");

palindrome("Stop on no pots");
