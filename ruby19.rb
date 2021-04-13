def count_hi(str)
  puts str.scan("ba").length
end

count_hi("ba")

# scanメソッドを使用してbaが何個あるのかを調べる