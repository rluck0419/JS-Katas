def get_change(n)
  coins = [25,10,5,1]
  result = []
  while n > 0
    coins.each do |coin|
      4.times do
        if n - coin >= 0
          result << coin
          n -= coin
        end
      end
    end
  end
  puts result.join(", ")
end

get_change(50)
get_change(99)
get_change(105)
