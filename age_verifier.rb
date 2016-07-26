def age_verifier(ages)
  ages.each do |age|
    if age < 21
      puts "too young"
    else
      puts "proceed"
    end
  end
end

arr_of_ages = [10,15,25,30,35]
age_verifier(arr_of_ages)
