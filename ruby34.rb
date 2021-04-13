def number(nums)
  count = nums.count(2)
  # count → 指定した数字の個数をカウントしてくれる。
  puts ("配列の中には2が#{count}個です")
end

number([2,3,4,5,6,7,8,9])