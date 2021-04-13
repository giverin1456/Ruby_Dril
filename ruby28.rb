def calculate_points(amount, is_birthday)
  if amount <= 999
    point = amount * 0.03
  else
    point = amount * 0.05
  end
  if is_birthday
    point = point * 5
  end
  puts "ポイントは#{point.floor}点です"
end

pay = gets.to_i
calculate_points(pay,true)

# 引数がtrueならポイント5倍



# def ecsite(a)
#   if 999 >= a
#     a / 0.3
#   elsif 1000 <= a
#     a / 0.5
#   end
# end

# puts "いくらの買い物をしましたか？"
# pay = gets.to_i
# ecsite(pay)