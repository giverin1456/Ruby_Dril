def result_of_uranai(birthday)
  results = ["凶", "中吉", "吉", "大吉"].shuffle
  # shuffle→配列をランダムに入れえる
  num = birthday * rand(10) % 4
  puts "今日のあなたの運勢は、#{results[num]}だよ！"
  # この出力の仕方はわからない？？
end

puts "誕生日を入力してください！"

birthday = gets.to_i
result_of_uranai(birthday)




# def uranai(bir)
#  num = rand(10)
#  shafle = (bir * num)/4
#  puts "あなたの運勢は#{unsei}です"
# end

# bir = gets.to_i
# unsei = ["凶","中吉","吉", "大吉"].shuffle
# uranai(bir,unsei)