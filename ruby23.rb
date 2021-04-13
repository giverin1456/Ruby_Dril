def array123(nums)
  if nums.include?(1) && nums.include?(2) && nums.include?(3)
    puts "True"
  else
    puts "False"
  end
end

number = [1,2,3,4]
array123(number)

# include?メソッド→指定した用語が配列中に含まれているか判定できる
# 1,2,3が含まれていたらTrue