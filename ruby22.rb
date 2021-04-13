def count_evens(nums)
  count = 0
  nums.each do |num|
    if num.even?
      count += 1
      # num回繰り返した中で、偶数があれば+1する
    end     
  end
  puts count
end

# 出力の仕方がわからない
# even?メソッド→偶数の数を数える