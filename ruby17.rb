def missing_char(str, n)
  str.slice!(n - 1)
  puts str
end

missing_char("kitten",2)

# slice!メソッドを使用することで指定した文字列から文字を取り除くことができる。
# kittenから2番目の文字を取り除く