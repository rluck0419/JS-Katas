def fizzbuzz(number)
  case
  when (number % 15).zero? then "fizzbuzz"
  when (number % 3).zero? then "fizz"
  when (number % 5).zero? then "buzz"
  else
    number
  end
end

(1..100).each do |n|
  puts fizzbuzz(n)
end
