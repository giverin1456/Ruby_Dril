def extra_end(str)
  right2 = str.slice(- 2, 2)
  # 1つ目の引数により、文字列（Hello）の後ろから2番目の要素を基準点とします。
  # 2つ目の引数により、基準点から2つ分の要素を切り取ります。
  puts right2 * 3
end

extra_end("lvmojvow")