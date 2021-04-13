def near_ten(num)
  quotient = num % 10
  # 10で割った時にあまりが2以下 or 8以上になる
  if quotient  <= 2 || quotient >= 8
    # 2以下かつ、8以上
    puts "True"
  else
    puts "False"
  end
end