def near_ten(num)
  total = (num/100 % 10) + (num/10 % 10) + (num % 10)
  # 一の位と十の位と百の位を足す
  remainder = total % 10
  if remainder <= 2 || remainder >= 8
    puts "True"
  elsif remainder <= 5
    puts "10の倍数との差は#{remainder}です"
  else 
    puts "10の倍数との差は#{10 - remainder}です"
  end
end

near_ten(563)