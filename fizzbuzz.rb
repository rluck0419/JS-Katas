class Fizzbuzz
  def test(number)
    case
    when (number % 15).zero? then "fizzbuzz"
    when (number % 3).zero? then "fizz"
    when (number % 5).zero? then "buzz"
    else
      number
    end
  end

  def hash_test(number)
    {
      "fizzbuzz" => 15,
      "buzz" => 5,
      "fizz" => 3,
      number => number
    }.each do |key, value|
      return key if (number % value).zero?
    end
  end
end

(1..100).each do |n|
  puts Fizzbuzz.new.test(n)
end
