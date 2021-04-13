def withdraw(balance, amount)
  fee = 110
  if balance >= (amount + fee)
    # 100000円より低い金額引き出した時、
    balance -= (amount + fee)
    # balanceから引き出した金額と手数料を引いた金額を設定する。
    puts "#{amount}円引き落としました。残高は#{balance}円です"
  else
    puts "残高不足です"
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)




# def withdraw(balance, amount)
#   fee = 110
# # 引き落とし額と残高を表示する、もしくは残高より多く引き落としたら残高不足と表示
#   if 100000 <= amount
#     puts "残高不足です"
#   else
#     cash = balance - amount - fee
#     puts "#{amount}円引き落としました。残高は#{cash}円です"
#   end
# end

# balance = 100000
# puts "いくら引き落としますか？（手数料110円かかります）"
# money = gets.to_i
# withdraw(balance, money)